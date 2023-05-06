part of 'generic_one_bloc.dart';

@freezed
class GenericOneState<T> with _$GenericOneState<T> {
  const factory GenericOneState.loadingState({
    @Default(false) bool isRefresh,
  }) = _LoadingState<T>;

  const factory GenericOneState.loadedState({
    @Default(false) bool isRefresh,
    required T data,
  }) = _LoadedState<T>;

  const factory GenericOneState.errorState({
    @Default(false) bool isRefresh,
    required String exception,
  }) = _ErrorState<T>;
}
