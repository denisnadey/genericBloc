import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generic_one_event.dart';
part 'generic_one_state.dart';
part 'generic_one_bloc.freezed.dart';

class GenericOneBloc<T> extends Bloc<GenericOneEvent<T>, GenericOneState<T>> {
  GenericOneBloc([T? initialData])
      : super(
          initialData == null
              ? _LoadingState<T>()
              : _LoadedState<T>(
                  data: initialData,
                ),
        ) {
    on<GenericOneEvent<T>>(
      (event, emit) => event.map(
        showLoading: (event) => _onShowLoading(event, emit),
        showLoaded: (event) => _onShowLoaded(event, emit),
        showError: (event) => _onShowError(event, emit),
        refresh: (event) => _onRefresh(event, emit),
      ),
    );
  }

  T? getValue() {
    return state.map(
      loadingState: (state) {
        return null;
      },
      loadedState: (state) {
        return state.data;
      },
      errorState: (state) {
        return null;
      },
    );
  }

  void setValue(T data) {
    add(GenericOneEvent.showLoaded(data: data));
  }

  Future<void> _onShowLoading(
    ShowLoadingGenericOneEvent event,
    Function(GenericOneState<T>) emit,
  ) async {
    emit(const GenericOneState.loadingState());
  }

  Future<void> _onRefresh(
    RefreshGenericOneEvent event,
    Function(GenericOneState<T>) emit,
  ) async {
    emit(state.copyWith(isRefresh: true));
  }

  Future<void> _onShowError(
    ShowErrorGenericOneEvent event,
    Function(GenericOneState<T>) emit,
  ) async {
    emit(GenericOneState.errorState(exception: event.exception));
  }

  Future<void> _onShowLoaded(
    LoadedGenericOneEvent<T> event,
    Function(GenericOneState<T>) emit,
  ) async {
    emit(GenericOneState.loadedState(data: event.data));
  }
}
