import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generic_event.dart';
part 'generic_state.dart';
part 'generic_bloc.freezed.dart';

class GenericBloc<T> extends Bloc<GenericEvent<T>, GenericState<T>> {
  GenericBloc() : super(const _LoadingState()) {
    on<GenericEvent<T>>(
      (event, emit) => event.map(
        showLoading: (event) => _onShowLoading(event, emit),
        showLoaded: (event) => _onShowLoaded(event, emit),
        showFullLoaded: (event) => _onShowFullLoaded(event, emit),
        showError: (event) => _onShowError(event, emit),
        refresh: (event) => _onRefresh(event, emit),
      ),
    );
  }

  List<T>? get data => state.map(
        loadingState: (_) => null,
        loadedState: (state) => state.data,
        fullLoadedState: (state) => state.data,
        errorState: (_) => null,
      );

  Future<void> _onShowLoading(
    ShowLoadingGenericEvent event,
    Function(GenericState<T>) emit,
  ) async {
    emit(const GenericState.loadingState());
  }

  Future<void> _onRefresh(
    RefreshGenericEvent event,
    Function(GenericState<T>) emit,
  ) async {
    emit(state.copyWith(isRefresh: true));
  }

  Future<void> _onShowError(
    ShowErrorGenericEvent event,
    Function(GenericState<T>) emit,
  ) async {
    emit(GenericState.errorState(exception: event.exception));
  }

  Future<void> _onShowLoaded(
    LoadedGenericEvent<T> event,
    Function(GenericState<T>) emit,
  ) async {
    emit(GenericState.loadedState(data: event.data));
  }

  Future<void> _onShowFullLoaded(
    FullLoadedGenericEvent<T> event,
    Function(GenericState<T>) emit,
  ) async {
    emit(GenericState.fullLoadedState(data: event.data));
  }
}
