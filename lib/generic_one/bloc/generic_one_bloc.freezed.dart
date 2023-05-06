// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generic_one_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenericOneEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(T data) showLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(T data)? showLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(T data)? showLoaded,
    TResult Function()? refresh,
    TResult Function(String exception)? showError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowLoadingGenericOneEvent<T> value) showLoading,
    required TResult Function(LoadedGenericOneEvent<T> value) showLoaded,
    required TResult Function(RefreshGenericOneEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericOneEvent<T> value) showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult? Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericOneEvent<T> value)? showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericOneEvent<T> value)? showError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericOneEventCopyWith<T, $Res> {
  factory $GenericOneEventCopyWith(
          GenericOneEvent<T> value, $Res Function(GenericOneEvent<T>) then) =
      _$GenericOneEventCopyWithImpl<T, $Res, GenericOneEvent<T>>;
}

/// @nodoc
class _$GenericOneEventCopyWithImpl<T, $Res, $Val extends GenericOneEvent<T>>
    implements $GenericOneEventCopyWith<T, $Res> {
  _$GenericOneEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShowLoadingGenericOneEventCopyWith<T, $Res> {
  factory _$$ShowLoadingGenericOneEventCopyWith(
          _$ShowLoadingGenericOneEvent<T> value,
          $Res Function(_$ShowLoadingGenericOneEvent<T>) then) =
      __$$ShowLoadingGenericOneEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ShowLoadingGenericOneEventCopyWithImpl<T, $Res>
    extends _$GenericOneEventCopyWithImpl<T, $Res,
        _$ShowLoadingGenericOneEvent<T>>
    implements _$$ShowLoadingGenericOneEventCopyWith<T, $Res> {
  __$$ShowLoadingGenericOneEventCopyWithImpl(
      _$ShowLoadingGenericOneEvent<T> _value,
      $Res Function(_$ShowLoadingGenericOneEvent<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowLoadingGenericOneEvent<T> implements ShowLoadingGenericOneEvent<T> {
  const _$ShowLoadingGenericOneEvent();

  @override
  String toString() {
    return 'GenericOneEvent<$T>.showLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowLoadingGenericOneEvent<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(T data) showLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return showLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(T data)? showLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return showLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(T data)? showLoaded,
    TResult Function()? refresh,
    TResult Function(String exception)? showError,
    required TResult orElse(),
  }) {
    if (showLoading != null) {
      return showLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowLoadingGenericOneEvent<T> value) showLoading,
    required TResult Function(LoadedGenericOneEvent<T> value) showLoaded,
    required TResult Function(RefreshGenericOneEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericOneEvent<T> value) showError,
  }) {
    return showLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult? Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericOneEvent<T> value)? showError,
  }) {
    return showLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericOneEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (showLoading != null) {
      return showLoading(this);
    }
    return orElse();
  }
}

abstract class ShowLoadingGenericOneEvent<T> implements GenericOneEvent<T> {
  const factory ShowLoadingGenericOneEvent() = _$ShowLoadingGenericOneEvent<T>;
}

/// @nodoc
abstract class _$$LoadedGenericOneEventCopyWith<T, $Res> {
  factory _$$LoadedGenericOneEventCopyWith(_$LoadedGenericOneEvent<T> value,
          $Res Function(_$LoadedGenericOneEvent<T>) then) =
      __$$LoadedGenericOneEventCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$LoadedGenericOneEventCopyWithImpl<T, $Res>
    extends _$GenericOneEventCopyWithImpl<T, $Res, _$LoadedGenericOneEvent<T>>
    implements _$$LoadedGenericOneEventCopyWith<T, $Res> {
  __$$LoadedGenericOneEventCopyWithImpl(_$LoadedGenericOneEvent<T> _value,
      $Res Function(_$LoadedGenericOneEvent<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadedGenericOneEvent<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$LoadedGenericOneEvent<T> implements LoadedGenericOneEvent<T> {
  const _$LoadedGenericOneEvent({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'GenericOneEvent<$T>.showLoaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedGenericOneEvent<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedGenericOneEventCopyWith<T, _$LoadedGenericOneEvent<T>>
      get copyWith =>
          __$$LoadedGenericOneEventCopyWithImpl<T, _$LoadedGenericOneEvent<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(T data) showLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return showLoaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(T data)? showLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return showLoaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(T data)? showLoaded,
    TResult Function()? refresh,
    TResult Function(String exception)? showError,
    required TResult orElse(),
  }) {
    if (showLoaded != null) {
      return showLoaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowLoadingGenericOneEvent<T> value) showLoading,
    required TResult Function(LoadedGenericOneEvent<T> value) showLoaded,
    required TResult Function(RefreshGenericOneEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericOneEvent<T> value) showError,
  }) {
    return showLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult? Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericOneEvent<T> value)? showError,
  }) {
    return showLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericOneEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (showLoaded != null) {
      return showLoaded(this);
    }
    return orElse();
  }
}

abstract class LoadedGenericOneEvent<T> implements GenericOneEvent<T> {
  const factory LoadedGenericOneEvent({required final T data}) =
      _$LoadedGenericOneEvent<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$LoadedGenericOneEventCopyWith<T, _$LoadedGenericOneEvent<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshGenericOneEventCopyWith<T, $Res> {
  factory _$$RefreshGenericOneEventCopyWith(_$RefreshGenericOneEvent<T> value,
          $Res Function(_$RefreshGenericOneEvent<T>) then) =
      __$$RefreshGenericOneEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RefreshGenericOneEventCopyWithImpl<T, $Res>
    extends _$GenericOneEventCopyWithImpl<T, $Res, _$RefreshGenericOneEvent<T>>
    implements _$$RefreshGenericOneEventCopyWith<T, $Res> {
  __$$RefreshGenericOneEventCopyWithImpl(_$RefreshGenericOneEvent<T> _value,
      $Res Function(_$RefreshGenericOneEvent<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshGenericOneEvent<T> implements RefreshGenericOneEvent<T> {
  const _$RefreshGenericOneEvent();

  @override
  String toString() {
    return 'GenericOneEvent<$T>.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshGenericOneEvent<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(T data) showLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(T data)? showLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(T data)? showLoaded,
    TResult Function()? refresh,
    TResult Function(String exception)? showError,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowLoadingGenericOneEvent<T> value) showLoading,
    required TResult Function(LoadedGenericOneEvent<T> value) showLoaded,
    required TResult Function(RefreshGenericOneEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericOneEvent<T> value) showError,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult? Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericOneEvent<T> value)? showError,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericOneEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class RefreshGenericOneEvent<T> implements GenericOneEvent<T> {
  const factory RefreshGenericOneEvent() = _$RefreshGenericOneEvent<T>;
}

/// @nodoc
abstract class _$$ShowErrorGenericOneEventCopyWith<T, $Res> {
  factory _$$ShowErrorGenericOneEventCopyWith(
          _$ShowErrorGenericOneEvent<T> value,
          $Res Function(_$ShowErrorGenericOneEvent<T>) then) =
      __$$ShowErrorGenericOneEventCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String exception});
}

/// @nodoc
class __$$ShowErrorGenericOneEventCopyWithImpl<T, $Res>
    extends _$GenericOneEventCopyWithImpl<T, $Res,
        _$ShowErrorGenericOneEvent<T>>
    implements _$$ShowErrorGenericOneEventCopyWith<T, $Res> {
  __$$ShowErrorGenericOneEventCopyWithImpl(_$ShowErrorGenericOneEvent<T> _value,
      $Res Function(_$ShowErrorGenericOneEvent<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$ShowErrorGenericOneEvent<T>(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowErrorGenericOneEvent<T> implements ShowErrorGenericOneEvent<T> {
  const _$ShowErrorGenericOneEvent({required this.exception});

  @override
  final String exception;

  @override
  String toString() {
    return 'GenericOneEvent<$T>.showError(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowErrorGenericOneEvent<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowErrorGenericOneEventCopyWith<T, _$ShowErrorGenericOneEvent<T>>
      get copyWith => __$$ShowErrorGenericOneEventCopyWithImpl<T,
          _$ShowErrorGenericOneEvent<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(T data) showLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return showError(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(T data)? showLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return showError?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(T data)? showLoaded,
    TResult Function()? refresh,
    TResult Function(String exception)? showError,
    required TResult orElse(),
  }) {
    if (showError != null) {
      return showError(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowLoadingGenericOneEvent<T> value) showLoading,
    required TResult Function(LoadedGenericOneEvent<T> value) showLoaded,
    required TResult Function(RefreshGenericOneEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericOneEvent<T> value) showError,
  }) {
    return showError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult? Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericOneEvent<T> value)? showError,
  }) {
    return showError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericOneEvent<T> value)? showLoading,
    TResult Function(LoadedGenericOneEvent<T> value)? showLoaded,
    TResult Function(RefreshGenericOneEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericOneEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (showError != null) {
      return showError(this);
    }
    return orElse();
  }
}

abstract class ShowErrorGenericOneEvent<T> implements GenericOneEvent<T> {
  const factory ShowErrorGenericOneEvent({required final String exception}) =
      _$ShowErrorGenericOneEvent<T>;

  String get exception;
  @JsonKey(ignore: true)
  _$$ShowErrorGenericOneEventCopyWith<T, _$ShowErrorGenericOneEvent<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenericOneState<T> {
  bool get isRefresh => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) loadingState,
    required TResult Function(bool isRefresh, T data) loadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, T data)? loadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, T data)? loadedState,
    TResult Function(bool isRefresh, String exception)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState<T> value) loadingState,
    required TResult Function(_LoadedState<T> value) loadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericOneStateCopyWith<T, GenericOneState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericOneStateCopyWith<T, $Res> {
  factory $GenericOneStateCopyWith(
          GenericOneState<T> value, $Res Function(GenericOneState<T>) then) =
      _$GenericOneStateCopyWithImpl<T, $Res, GenericOneState<T>>;
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class _$GenericOneStateCopyWithImpl<T, $Res, $Val extends GenericOneState<T>>
    implements $GenericOneStateCopyWith<T, $Res> {
  _$GenericOneStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
  }) {
    return _then(_value.copyWith(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadingStateCopyWith<T, $Res>
    implements $GenericOneStateCopyWith<T, $Res> {
  factory _$$_LoadingStateCopyWith(
          _$_LoadingState<T> value, $Res Function(_$_LoadingState<T>) then) =
      __$$_LoadingStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$_LoadingStateCopyWithImpl<T, $Res>
    extends _$GenericOneStateCopyWithImpl<T, $Res, _$_LoadingState<T>>
    implements _$$_LoadingStateCopyWith<T, $Res> {
  __$$_LoadingStateCopyWithImpl(
      _$_LoadingState<T> _value, $Res Function(_$_LoadingState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
  }) {
    return _then(_$_LoadingState<T>(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LoadingState<T> implements _LoadingState<T> {
  const _$_LoadingState({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'GenericOneState<$T>.loadingState(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadingState<T> &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingStateCopyWith<T, _$_LoadingState<T>> get copyWith =>
      __$$_LoadingStateCopyWithImpl<T, _$_LoadingState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) loadingState,
    required TResult Function(bool isRefresh, T data) loadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) {
    return loadingState(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, T data)? loadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) {
    return loadingState?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, T data)? loadedState,
    TResult Function(bool isRefresh, String exception)? errorState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(isRefresh);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState<T> value) loadingState,
    required TResult Function(_LoadedState<T> value) loadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _LoadingState<T> implements GenericOneState<T> {
  const factory _LoadingState({final bool isRefresh}) = _$_LoadingState<T>;

  @override
  bool get isRefresh;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingStateCopyWith<T, _$_LoadingState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadedStateCopyWith<T, $Res>
    implements $GenericOneStateCopyWith<T, $Res> {
  factory _$$_LoadedStateCopyWith(
          _$_LoadedState<T> value, $Res Function(_$_LoadedState<T>) then) =
      __$$_LoadedStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, T data});
}

/// @nodoc
class __$$_LoadedStateCopyWithImpl<T, $Res>
    extends _$GenericOneStateCopyWithImpl<T, $Res, _$_LoadedState<T>>
    implements _$$_LoadedStateCopyWith<T, $Res> {
  __$$_LoadedStateCopyWithImpl(
      _$_LoadedState<T> _value, $Res Function(_$_LoadedState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? data = freezed,
  }) {
    return _then(_$_LoadedState<T>(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_LoadedState<T> implements _LoadedState<T> {
  const _$_LoadedState({this.isRefresh = false, required this.data});

  @override
  @JsonKey()
  final bool isRefresh;
  @override
  final T data;

  @override
  String toString() {
    return 'GenericOneState<$T>.loadedState(isRefresh: $isRefresh, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedState<T> &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isRefresh, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedStateCopyWith<T, _$_LoadedState<T>> get copyWith =>
      __$$_LoadedStateCopyWithImpl<T, _$_LoadedState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) loadingState,
    required TResult Function(bool isRefresh, T data) loadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) {
    return loadedState(isRefresh, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, T data)? loadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) {
    return loadedState?.call(isRefresh, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, T data)? loadedState,
    TResult Function(bool isRefresh, String exception)? errorState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(isRefresh, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState<T> value) loadingState,
    required TResult Function(_LoadedState<T> value) loadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class _LoadedState<T> implements GenericOneState<T> {
  const factory _LoadedState({final bool isRefresh, required final T data}) =
      _$_LoadedState<T>;

  @override
  bool get isRefresh;
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedStateCopyWith<T, _$_LoadedState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorStateCopyWith<T, $Res>
    implements $GenericOneStateCopyWith<T, $Res> {
  factory _$$_ErrorStateCopyWith(
          _$_ErrorState<T> value, $Res Function(_$_ErrorState<T>) then) =
      __$$_ErrorStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, String exception});
}

/// @nodoc
class __$$_ErrorStateCopyWithImpl<T, $Res>
    extends _$GenericOneStateCopyWithImpl<T, $Res, _$_ErrorState<T>>
    implements _$$_ErrorStateCopyWith<T, $Res> {
  __$$_ErrorStateCopyWithImpl(
      _$_ErrorState<T> _value, $Res Function(_$_ErrorState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? exception = null,
  }) {
    return _then(_$_ErrorState<T>(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ErrorState<T> implements _ErrorState<T> {
  const _$_ErrorState({this.isRefresh = false, required this.exception});

  @override
  @JsonKey()
  final bool isRefresh;
  @override
  final String exception;

  @override
  String toString() {
    return 'GenericOneState<$T>.errorState(isRefresh: $isRefresh, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorState<T> &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorStateCopyWith<T, _$_ErrorState<T>> get copyWith =>
      __$$_ErrorStateCopyWithImpl<T, _$_ErrorState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) loadingState,
    required TResult Function(bool isRefresh, T data) loadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) {
    return errorState(isRefresh, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, T data)? loadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) {
    return errorState?.call(isRefresh, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, T data)? loadedState,
    TResult Function(bool isRefresh, String exception)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(isRefresh, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState<T> value) loadingState,
    required TResult Function(_LoadedState<T> value) loadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class _ErrorState<T> implements GenericOneState<T> {
  const factory _ErrorState(
      {final bool isRefresh,
      required final String exception}) = _$_ErrorState<T>;

  @override
  bool get isRefresh;
  String get exception;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorStateCopyWith<T, _$_ErrorState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
