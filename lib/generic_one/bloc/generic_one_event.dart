part of 'generic_one_bloc.dart';

@freezed
class GenericOneEvent<T> with _$GenericOneEvent<T> {
  const factory GenericOneEvent.showLoading() = ShowLoadingGenericOneEvent<T>;

  const factory GenericOneEvent.showLoaded({
    required T data,
  }) = LoadedGenericOneEvent<T>;

  const factory GenericOneEvent.refresh() = RefreshGenericOneEvent<T>;

  const factory GenericOneEvent.showError({
    required String exception,
  }) = ShowErrorGenericOneEvent<T>;
}
