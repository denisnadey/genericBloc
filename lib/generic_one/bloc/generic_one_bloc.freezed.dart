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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$ShowLoadingGenericOneEventImplCopyWith<T, $Res> {
  factory _$$ShowLoadingGenericOneEventImplCopyWith(
          _$ShowLoadingGenericOneEventImpl<T> value,
          $Res Function(_$ShowLoadingGenericOneEventImpl<T>) then) =
      __$$ShowLoadingGenericOneEventImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ShowLoadingGenericOneEventImplCopyWithImpl<T, $Res>
    extends _$GenericOneEventCopyWithImpl<T, $Res,
        _$ShowLoadingGenericOneEventImpl<T>>
    implements _$$ShowLoadingGenericOneEventImplCopyWith<T, $Res> {
  __$$ShowLoadingGenericOneEventImplCopyWithImpl(
      _$ShowLoadingGenericOneEventImpl<T> _value,
      $Res Function(_$ShowLoadingGenericOneEventImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowLoadingGenericOneEventImpl<T>
    implements ShowLoadingGenericOneEvent<T> {
  const _$ShowLoadingGenericOneEventImpl();

  @override
  String toString() {
    return 'GenericOneEvent<$T>.showLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowLoadingGenericOneEventImpl<T>);
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
  const factory ShowLoadingGenericOneEvent() =
      _$ShowLoadingGenericOneEventImpl<T>;
}

/// @nodoc
abstract class _$$LoadedGenericOneEventImplCopyWith<T, $Res> {
  factory _$$LoadedGenericOneEventImplCopyWith(
          _$LoadedGenericOneEventImpl<T> value,
          $Res Function(_$LoadedGenericOneEventImpl<T>) then) =
      __$$LoadedGenericOneEventImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$LoadedGenericOneEventImplCopyWithImpl<T, $Res>
    extends _$GenericOneEventCopyWithImpl<T, $Res,
        _$LoadedGenericOneEventImpl<T>>
    implements _$$LoadedGenericOneEventImplCopyWith<T, $Res> {
  __$$LoadedGenericOneEventImplCopyWithImpl(
      _$LoadedGenericOneEventImpl<T> _value,
      $Res Function(_$LoadedGenericOneEventImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$LoadedGenericOneEventImpl<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$LoadedGenericOneEventImpl<T> implements LoadedGenericOneEvent<T> {
  const _$LoadedGenericOneEventImpl({required this.data});

  @override
  final T data;

  @override
  String toString() {
    return 'GenericOneEvent<$T>.showLoaded(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedGenericOneEventImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedGenericOneEventImplCopyWith<T, _$LoadedGenericOneEventImpl<T>>
      get copyWith => __$$LoadedGenericOneEventImplCopyWithImpl<T,
          _$LoadedGenericOneEventImpl<T>>(this, _$identity);

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
      _$LoadedGenericOneEventImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$LoadedGenericOneEventImplCopyWith<T, _$LoadedGenericOneEventImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshGenericOneEventImplCopyWith<T, $Res> {
  factory _$$RefreshGenericOneEventImplCopyWith(
          _$RefreshGenericOneEventImpl<T> value,
          $Res Function(_$RefreshGenericOneEventImpl<T>) then) =
      __$$RefreshGenericOneEventImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RefreshGenericOneEventImplCopyWithImpl<T, $Res>
    extends _$GenericOneEventCopyWithImpl<T, $Res,
        _$RefreshGenericOneEventImpl<T>>
    implements _$$RefreshGenericOneEventImplCopyWith<T, $Res> {
  __$$RefreshGenericOneEventImplCopyWithImpl(
      _$RefreshGenericOneEventImpl<T> _value,
      $Res Function(_$RefreshGenericOneEventImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshGenericOneEventImpl<T> implements RefreshGenericOneEvent<T> {
  const _$RefreshGenericOneEventImpl();

  @override
  String toString() {
    return 'GenericOneEvent<$T>.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshGenericOneEventImpl<T>);
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
  const factory RefreshGenericOneEvent() = _$RefreshGenericOneEventImpl<T>;
}

/// @nodoc
abstract class _$$ShowErrorGenericOneEventImplCopyWith<T, $Res> {
  factory _$$ShowErrorGenericOneEventImplCopyWith(
          _$ShowErrorGenericOneEventImpl<T> value,
          $Res Function(_$ShowErrorGenericOneEventImpl<T>) then) =
      __$$ShowErrorGenericOneEventImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String exception});
}

/// @nodoc
class __$$ShowErrorGenericOneEventImplCopyWithImpl<T, $Res>
    extends _$GenericOneEventCopyWithImpl<T, $Res,
        _$ShowErrorGenericOneEventImpl<T>>
    implements _$$ShowErrorGenericOneEventImplCopyWith<T, $Res> {
  __$$ShowErrorGenericOneEventImplCopyWithImpl(
      _$ShowErrorGenericOneEventImpl<T> _value,
      $Res Function(_$ShowErrorGenericOneEventImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$ShowErrorGenericOneEventImpl<T>(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowErrorGenericOneEventImpl<T> implements ShowErrorGenericOneEvent<T> {
  const _$ShowErrorGenericOneEventImpl({required this.exception});

  @override
  final String exception;

  @override
  String toString() {
    return 'GenericOneEvent<$T>.showError(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowErrorGenericOneEventImpl<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowErrorGenericOneEventImplCopyWith<T, _$ShowErrorGenericOneEventImpl<T>>
      get copyWith => __$$ShowErrorGenericOneEventImplCopyWithImpl<T,
          _$ShowErrorGenericOneEventImpl<T>>(this, _$identity);

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
      _$ShowErrorGenericOneEventImpl<T>;

  String get exception;
  @JsonKey(ignore: true)
  _$$ShowErrorGenericOneEventImplCopyWith<T, _$ShowErrorGenericOneEventImpl<T>>
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
abstract class _$$LoadingStateImplCopyWith<T, $Res>
    implements $GenericOneStateCopyWith<T, $Res> {
  factory _$$LoadingStateImplCopyWith(_$LoadingStateImpl<T> value,
          $Res Function(_$LoadingStateImpl<T>) then) =
      __$$LoadingStateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<T, $Res>
    extends _$GenericOneStateCopyWithImpl<T, $Res, _$LoadingStateImpl<T>>
    implements _$$LoadingStateImplCopyWith<T, $Res> {
  __$$LoadingStateImplCopyWithImpl(
      _$LoadingStateImpl<T> _value, $Res Function(_$LoadingStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
  }) {
    return _then(_$LoadingStateImpl<T>(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadingStateImpl<T> implements _LoadingState<T> {
  const _$LoadingStateImpl({this.isRefresh = false});

  @override
  @JsonKey()
  final bool isRefresh;

  @override
  String toString() {
    return 'GenericOneState<$T>.loadingState(isRefresh: $isRefresh)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingStateImpl<T> &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingStateImplCopyWith<T, _$LoadingStateImpl<T>> get copyWith =>
      __$$LoadingStateImplCopyWithImpl<T, _$LoadingStateImpl<T>>(
          this, _$identity);

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
  const factory _LoadingState({final bool isRefresh}) = _$LoadingStateImpl<T>;

  @override
  bool get isRefresh;
  @override
  @JsonKey(ignore: true)
  _$$LoadingStateImplCopyWith<T, _$LoadingStateImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedStateImplCopyWith<T, $Res>
    implements $GenericOneStateCopyWith<T, $Res> {
  factory _$$LoadedStateImplCopyWith(_$LoadedStateImpl<T> value,
          $Res Function(_$LoadedStateImpl<T>) then) =
      __$$LoadedStateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, T data});
}

/// @nodoc
class __$$LoadedStateImplCopyWithImpl<T, $Res>
    extends _$GenericOneStateCopyWithImpl<T, $Res, _$LoadedStateImpl<T>>
    implements _$$LoadedStateImplCopyWith<T, $Res> {
  __$$LoadedStateImplCopyWithImpl(
      _$LoadedStateImpl<T> _value, $Res Function(_$LoadedStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? data = freezed,
  }) {
    return _then(_$LoadedStateImpl<T>(
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

class _$LoadedStateImpl<T> implements _LoadedState<T> {
  const _$LoadedStateImpl({this.isRefresh = false, required this.data});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedStateImpl<T> &&
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
  _$$LoadedStateImplCopyWith<T, _$LoadedStateImpl<T>> get copyWith =>
      __$$LoadedStateImplCopyWithImpl<T, _$LoadedStateImpl<T>>(
          this, _$identity);

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
      _$LoadedStateImpl<T>;

  @override
  bool get isRefresh;
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$LoadedStateImplCopyWith<T, _$LoadedStateImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<T, $Res>
    implements $GenericOneStateCopyWith<T, $Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl<T> value, $Res Function(_$ErrorStateImpl<T>) then) =
      __$$ErrorStateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, String exception});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<T, $Res>
    extends _$GenericOneStateCopyWithImpl<T, $Res, _$ErrorStateImpl<T>>
    implements _$$ErrorStateImplCopyWith<T, $Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl<T> _value, $Res Function(_$ErrorStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? exception = null,
  }) {
    return _then(_$ErrorStateImpl<T>(
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

class _$ErrorStateImpl<T> implements _ErrorState<T> {
  const _$ErrorStateImpl({this.isRefresh = false, required this.exception});

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl<T> &&
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
  _$$ErrorStateImplCopyWith<T, _$ErrorStateImpl<T>> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<T, _$ErrorStateImpl<T>>(this, _$identity);

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
      required final String exception}) = _$ErrorStateImpl<T>;

  @override
  bool get isRefresh;
  String get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<T, _$ErrorStateImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
