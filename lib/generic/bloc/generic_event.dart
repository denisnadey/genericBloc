part of 'generic_bloc.dart';

@freezed
class GenericEvent<T> with _$GenericEvent<T> {
  const factory GenericEvent.showLoading() = ShowLoadingGenericEvent<T>;

  const factory GenericEvent.showLoaded({
    required List<T> data,
  }) = LoadedGenericEvent<T>;

  const factory GenericEvent.showFullLoaded({
    required List<T> data,
  }) = FullLoadedGenericEvent<T>;

  const factory GenericEvent.refresh() = RefreshGenericEvent<T>;

  const factory GenericEvent.showError({
    required String exception,
  }) = ShowErrorGenericEvent<T>;
}
