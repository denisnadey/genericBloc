part of 'generic_bloc.dart';

@freezed
class GenericState<T> with _$GenericState<T> {
  const factory GenericState.loadingState({
    @Default(false) bool isRefresh,
  }) = _LoadingState<T>;

  const factory GenericState.loadedState({
    @Default(false) bool isRefresh,
    required List<T> data,
  }) = _LoadedState<T>;

  const factory GenericState.fullLoadedState({
    @Default(false) bool isRefresh,
    required List<T> data,
  }) = _FullLoadedState<T>;

  const factory GenericState.errorState({
    @Default(false) bool isRefresh,
    required String exception,
  }) = _ErrorState<T>;
}
