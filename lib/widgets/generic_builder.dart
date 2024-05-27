import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:generic_bloc/generic_bloc.dart';

class BlocGenericWidget<T> extends StatelessWidget {
  const BlocGenericWidget({
    super.key,
    required this.loadedBuilder,
    required this.fullLoadedBuilder,
    required this.loadingBuilder,
    required this.errorBuilder,
    this.getNextPage,
    this.onRefresh,
    this.bloc,
  });

  final void Function()? onRefresh;
  final void Function()? getNextPage;
  final GenericBloc<T>? bloc;

  final Widget Function(
    BuildContext context,
    List<T> data,
    Future<void> Function() onRefresh,
    void Function()? getNextPage,
  ) loadedBuilder;

  final Widget Function(
    BuildContext context,
    List<T> data,
    Future<void> Function() onRefresh,
  ) fullLoadedBuilder;

  final Widget Function(
    BuildContext context,
  ) loadingBuilder;

  final Widget Function(
    BuildContext context,
    String exception,
    Future<void> Function() onRefresh,
  ) errorBuilder;

  factory BlocGenericWidget.just({
    required Widget Function(
      BuildContext context,
      List<T> data,
    ) fullLoadedBuilder,
    required Widget Function(
      BuildContext context,
    ) loadingBuilder,
    required Widget Function(
      BuildContext context,
      String exception,
    ) errorBuilder,
    GenericBloc<T>? bloc,
  }) =>
      BlocGenericWidget<T>(
        bloc: bloc,
        errorBuilder: (context, exception, _) => errorBuilder(
          context,
          exception,
        ),
        fullLoadedBuilder: (context, data, _) => fullLoadedBuilder(
          context,
          data,
        ),
        loadedBuilder: (context, data, _, __) {
          if (kDebugMode) {
            print(
              'WARNING: using incorrect state for list without pagination [$T]',
            );
          }
          return fullLoadedBuilder(
            context,
            data,
          );
        },
        loadingBuilder: loadingBuilder,
      );

  factory BlocGenericWidget.refreshable({
    required void Function() onRefresh,
    void Function()? getNextPage,
    required Widget Function(
      BuildContext context,
      List<T> data,
      void Function()? getNextPage,
    ) loadedBuilder,
    required Widget Function(
      BuildContext context,
      List<T> data,
    ) fullLoadedBuilder,
    required Widget Function(
      BuildContext context,
    ) loadingBuilder,
    required Widget Function(
      BuildContext context,
      String exception,
    ) errorBuilder,
    GenericBloc<T>? bloc,
  }) =>
      BlocGenericWidget<T>(
        bloc: bloc,
        errorBuilder: (context, exception, onRefresh) => RefreshIndicator(
          onRefresh: onRefresh,
          child: errorBuilder(
            context,
            exception,
          ),
        ),
        fullLoadedBuilder: (context, data, onRefresh) => RefreshIndicator(
          onRefresh: onRefresh,
          child: fullLoadedBuilder(
            context,
            data,
          ),
        ),
        loadedBuilder: (context, data, onRefresh, getNextPage) =>
            RefreshIndicator(
          onRefresh: onRefresh,
          child: loadedBuilder(
            context,
            data,
            getNextPage,
          ),
        ),
        loadingBuilder: loadingBuilder,
        onRefresh: onRefresh,
        getNextPage: getNextPage,
      );

  factory BlocGenericWidget.withPagination({
    void Function()? onRefresh,
    required void Function() getNextPage,
    required Widget Function(
      BuildContext context,
      List<T> data,
      Future<void> Function()? onRefresh,
      ScrollController scrollController,
    ) loadedBuilder,
    required Widget Function(
      BuildContext context,
      List<T> data,
      Future<void> Function()? onRefresh,
    ) fullLoadedBuilder,
    required Widget Function(
      BuildContext context,
    ) loadingBuilder,
    required Widget Function(
      BuildContext context,
      String exception,
      Future<void> Function()? onRefresh,
    ) errorBuilder,
    GenericBloc<T>? bloc,
  }) =>
      BlocGenericWidget<T>(
        bloc: bloc,
        onRefresh: onRefresh,
        errorBuilder: errorBuilder,
        fullLoadedBuilder: fullLoadedBuilder,
        loadingBuilder: loadingBuilder,
        loadedBuilder: (context, data, onRefresh, _) =>
            _GenericListBlocScrollPaginatedWidget(
          onScrollEnd: getNextPage,
          builder: (context, scrollController) => loadedBuilder(
            context,
            data,
            onRefresh,
            scrollController,
          ),
        ),
      );

  factory BlocGenericWidget.refreshableWithPagination({
    required void Function() onRefresh,
    required void Function() getNextPage,
    required Widget Function(
      BuildContext context,
      List<T> data,
      ScrollController scrollController,
    ) loadedBuilder,
    required Widget Function(
      BuildContext context,
      List<T> data,
    ) fullLoadedBuilder,
    required Widget Function(
      BuildContext context,
    ) loadingBuilder,
    required Widget Function(
      BuildContext context,
      String exception,
    ) errorBuilder,
    GenericBloc<T>? bloc,
  }) =>
      BlocGenericWidget<T>(
        bloc: bloc,
        onRefresh: onRefresh,
        getNextPage: getNextPage,
        errorBuilder: (context, exception, onRefresh) => RefreshIndicator(
          onRefresh: onRefresh,
          child: errorBuilder(
            context,
            exception,
          ),
        ),
        fullLoadedBuilder: (context, data, onRefresh) => RefreshIndicator(
          onRefresh: onRefresh,
          child: fullLoadedBuilder(
            context,
            data,
          ),
        ),
        loadingBuilder: loadingBuilder,
        loadedBuilder: (context, data, onRefresh, getNextPage) =>
            RefreshIndicator(
          onRefresh: onRefresh,
          child: _GenericListBlocScrollPaginatedWidget(
            onScrollEnd: getNextPage!,
            builder: (context, scrollController) => loadedBuilder(
              context,
              data,
              scrollController,
            ),
          ),
        ),
      );

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<GenericBloc<T>, GenericState<T>>(
        bloc: bloc,
        buildWhen: (previous, current) => // Don't rebuild only on refresh
            previous.copyWith(isRefresh: current.isRefresh) != current,
        builder: (context, state) => state.map(
          loadingState: (state) => loadingBuilder(context),
          loadedState: (state) => loadedBuilder(
            context,
            state.data,
            _onRefresh(context),
            getNextPage,
          ),
          fullLoadedState: (state) => fullLoadedBuilder(
            context,
            state.data,
            _onRefresh(context),
          ),
          errorState: (state) => errorBuilder(
            context,
            state.exception,
            _onRefresh(context),
          ),
        ),
      );

  Future<void> Function() _onRefresh(BuildContext context) => () async {
        if (onRefresh != null) {
          context.read<GenericBloc<T>>().add(const GenericEvent.refresh());
          onRefresh!();
          await (bloc ?? context.read<GenericBloc<T>>())
              .stream
              .firstWhere((element) => !element.isRefresh);
        }
      };
}

class _GenericListBlocScrollPaginatedWidget extends StatefulWidget {
  const _GenericListBlocScrollPaginatedWidget({
    required this.builder,
    required this.onScrollEnd,
  });

  final Widget Function(
    BuildContext context,
    ScrollController scrollController,
  ) builder;

  final void Function() onScrollEnd;

  @override
  __GenericListBlocScrollPaginatedWidgetState createState() =>
      __GenericListBlocScrollPaginatedWidgetState();
}

class __GenericListBlocScrollPaginatedWidgetState
    extends State<_GenericListBlocScrollPaginatedWidget> {
  late ScrollController controller;

  void _scrollListener() {
    if (controller.position.pixels == controller.position.maxScrollExtent) {
      widget.onScrollEnd();
    }
  }

  @override
  void didChangeDependencies() {
    subscribe();
    super.didChangeDependencies();
  }

  void subscribe() {
    try {
      final primaryController = PrimaryScrollController.of(context);
      controller = primaryController;
    } catch (e) {
      controller = ScrollController();
    }

    controller.addListener(_scrollListener);
  }

  void unSubscribe() {
    controller.removeListener(_scrollListener);
  }

  @override
  void dispose() {
    unSubscribe();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => widget.builder(
        context,
        controller,
      );
}
