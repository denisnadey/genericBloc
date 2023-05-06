// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generic_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenericEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(List<T> data) showLoaded,
    required TResult Function(List<T> data) showFullLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(List<T> data)? showLoaded,
    TResult? Function(List<T> data)? showFullLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(List<T> data)? showLoaded,
    TResult Function(List<T> data)? showFullLoaded,
    TResult Function()? refresh,
    TResult Function(String exception)? showError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowLoadingGenericEvent<T> value) showLoading,
    required TResult Function(LoadedGenericEvent<T> value) showLoaded,
    required TResult Function(FullLoadedGenericEvent<T> value) showFullLoaded,
    required TResult Function(RefreshGenericEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericEvent<T> value) showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult? Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult? Function(RefreshGenericEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericEvent<T> value)? showError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult Function(RefreshGenericEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericEvent<T> value)? showError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericEventCopyWith<T, $Res> {
  factory $GenericEventCopyWith(
          GenericEvent<T> value, $Res Function(GenericEvent<T>) then) =
      _$GenericEventCopyWithImpl<T, $Res, GenericEvent<T>>;
}

/// @nodoc
class _$GenericEventCopyWithImpl<T, $Res, $Val extends GenericEvent<T>>
    implements $GenericEventCopyWith<T, $Res> {
  _$GenericEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShowLoadingGenericEventCopyWith<T, $Res> {
  factory _$$ShowLoadingGenericEventCopyWith(_$ShowLoadingGenericEvent<T> value,
          $Res Function(_$ShowLoadingGenericEvent<T>) then) =
      __$$ShowLoadingGenericEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ShowLoadingGenericEventCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$ShowLoadingGenericEvent<T>>
    implements _$$ShowLoadingGenericEventCopyWith<T, $Res> {
  __$$ShowLoadingGenericEventCopyWithImpl(_$ShowLoadingGenericEvent<T> _value,
      $Res Function(_$ShowLoadingGenericEvent<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowLoadingGenericEvent<T> implements ShowLoadingGenericEvent<T> {
  const _$ShowLoadingGenericEvent();

  @override
  String toString() {
    return 'GenericEvent<$T>.showLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowLoadingGenericEvent<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(List<T> data) showLoaded,
    required TResult Function(List<T> data) showFullLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return showLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(List<T> data)? showLoaded,
    TResult? Function(List<T> data)? showFullLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return showLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(List<T> data)? showLoaded,
    TResult Function(List<T> data)? showFullLoaded,
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
    required TResult Function(ShowLoadingGenericEvent<T> value) showLoading,
    required TResult Function(LoadedGenericEvent<T> value) showLoaded,
    required TResult Function(FullLoadedGenericEvent<T> value) showFullLoaded,
    required TResult Function(RefreshGenericEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericEvent<T> value) showError,
  }) {
    return showLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult? Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult? Function(RefreshGenericEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericEvent<T> value)? showError,
  }) {
    return showLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult Function(RefreshGenericEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (showLoading != null) {
      return showLoading(this);
    }
    return orElse();
  }
}

abstract class ShowLoadingGenericEvent<T> implements GenericEvent<T> {
  const factory ShowLoadingGenericEvent() = _$ShowLoadingGenericEvent<T>;
}

/// @nodoc
abstract class _$$LoadedGenericEventCopyWith<T, $Res> {
  factory _$$LoadedGenericEventCopyWith(_$LoadedGenericEvent<T> value,
          $Res Function(_$LoadedGenericEvent<T>) then) =
      __$$LoadedGenericEventCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> data});
}

/// @nodoc
class __$$LoadedGenericEventCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$LoadedGenericEvent<T>>
    implements _$$LoadedGenericEventCopyWith<T, $Res> {
  __$$LoadedGenericEventCopyWithImpl(_$LoadedGenericEvent<T> _value,
      $Res Function(_$LoadedGenericEvent<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadedGenericEvent<T>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$LoadedGenericEvent<T> implements LoadedGenericEvent<T> {
  const _$LoadedGenericEvent({required final List<T> data}) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GenericEvent<$T>.showLoaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedGenericEvent<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedGenericEventCopyWith<T, _$LoadedGenericEvent<T>> get copyWith =>
      __$$LoadedGenericEventCopyWithImpl<T, _$LoadedGenericEvent<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(List<T> data) showLoaded,
    required TResult Function(List<T> data) showFullLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return showLoaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(List<T> data)? showLoaded,
    TResult? Function(List<T> data)? showFullLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return showLoaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(List<T> data)? showLoaded,
    TResult Function(List<T> data)? showFullLoaded,
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
    required TResult Function(ShowLoadingGenericEvent<T> value) showLoading,
    required TResult Function(LoadedGenericEvent<T> value) showLoaded,
    required TResult Function(FullLoadedGenericEvent<T> value) showFullLoaded,
    required TResult Function(RefreshGenericEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericEvent<T> value) showError,
  }) {
    return showLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult? Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult? Function(RefreshGenericEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericEvent<T> value)? showError,
  }) {
    return showLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult Function(RefreshGenericEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (showLoaded != null) {
      return showLoaded(this);
    }
    return orElse();
  }
}

abstract class LoadedGenericEvent<T> implements GenericEvent<T> {
  const factory LoadedGenericEvent({required final List<T> data}) =
      _$LoadedGenericEvent<T>;

  List<T> get data;
  @JsonKey(ignore: true)
  _$$LoadedGenericEventCopyWith<T, _$LoadedGenericEvent<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullLoadedGenericEventCopyWith<T, $Res> {
  factory _$$FullLoadedGenericEventCopyWith(_$FullLoadedGenericEvent<T> value,
          $Res Function(_$FullLoadedGenericEvent<T>) then) =
      __$$FullLoadedGenericEventCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> data});
}

/// @nodoc
class __$$FullLoadedGenericEventCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$FullLoadedGenericEvent<T>>
    implements _$$FullLoadedGenericEventCopyWith<T, $Res> {
  __$$FullLoadedGenericEventCopyWithImpl(_$FullLoadedGenericEvent<T> _value,
      $Res Function(_$FullLoadedGenericEvent<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FullLoadedGenericEvent<T>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$FullLoadedGenericEvent<T> implements FullLoadedGenericEvent<T> {
  const _$FullLoadedGenericEvent({required final List<T> data}) : _data = data;

  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GenericEvent<$T>.showFullLoaded(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullLoadedGenericEvent<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullLoadedGenericEventCopyWith<T, _$FullLoadedGenericEvent<T>>
      get copyWith => __$$FullLoadedGenericEventCopyWithImpl<T,
          _$FullLoadedGenericEvent<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(List<T> data) showLoaded,
    required TResult Function(List<T> data) showFullLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return showFullLoaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(List<T> data)? showLoaded,
    TResult? Function(List<T> data)? showFullLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return showFullLoaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(List<T> data)? showLoaded,
    TResult Function(List<T> data)? showFullLoaded,
    TResult Function()? refresh,
    TResult Function(String exception)? showError,
    required TResult orElse(),
  }) {
    if (showFullLoaded != null) {
      return showFullLoaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowLoadingGenericEvent<T> value) showLoading,
    required TResult Function(LoadedGenericEvent<T> value) showLoaded,
    required TResult Function(FullLoadedGenericEvent<T> value) showFullLoaded,
    required TResult Function(RefreshGenericEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericEvent<T> value) showError,
  }) {
    return showFullLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult? Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult? Function(RefreshGenericEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericEvent<T> value)? showError,
  }) {
    return showFullLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult Function(RefreshGenericEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (showFullLoaded != null) {
      return showFullLoaded(this);
    }
    return orElse();
  }
}

abstract class FullLoadedGenericEvent<T> implements GenericEvent<T> {
  const factory FullLoadedGenericEvent({required final List<T> data}) =
      _$FullLoadedGenericEvent<T>;

  List<T> get data;
  @JsonKey(ignore: true)
  _$$FullLoadedGenericEventCopyWith<T, _$FullLoadedGenericEvent<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshGenericEventCopyWith<T, $Res> {
  factory _$$RefreshGenericEventCopyWith(_$RefreshGenericEvent<T> value,
          $Res Function(_$RefreshGenericEvent<T>) then) =
      __$$RefreshGenericEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RefreshGenericEventCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$RefreshGenericEvent<T>>
    implements _$$RefreshGenericEventCopyWith<T, $Res> {
  __$$RefreshGenericEventCopyWithImpl(_$RefreshGenericEvent<T> _value,
      $Res Function(_$RefreshGenericEvent<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshGenericEvent<T> implements RefreshGenericEvent<T> {
  const _$RefreshGenericEvent();

  @override
  String toString() {
    return 'GenericEvent<$T>.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RefreshGenericEvent<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(List<T> data) showLoaded,
    required TResult Function(List<T> data) showFullLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(List<T> data)? showLoaded,
    TResult? Function(List<T> data)? showFullLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(List<T> data)? showLoaded,
    TResult Function(List<T> data)? showFullLoaded,
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
    required TResult Function(ShowLoadingGenericEvent<T> value) showLoading,
    required TResult Function(LoadedGenericEvent<T> value) showLoaded,
    required TResult Function(FullLoadedGenericEvent<T> value) showFullLoaded,
    required TResult Function(RefreshGenericEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericEvent<T> value) showError,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult? Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult? Function(RefreshGenericEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericEvent<T> value)? showError,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult Function(RefreshGenericEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class RefreshGenericEvent<T> implements GenericEvent<T> {
  const factory RefreshGenericEvent() = _$RefreshGenericEvent<T>;
}

/// @nodoc
abstract class _$$ShowErrorGenericEventCopyWith<T, $Res> {
  factory _$$ShowErrorGenericEventCopyWith(_$ShowErrorGenericEvent<T> value,
          $Res Function(_$ShowErrorGenericEvent<T>) then) =
      __$$ShowErrorGenericEventCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String exception});
}

/// @nodoc
class __$$ShowErrorGenericEventCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$ShowErrorGenericEvent<T>>
    implements _$$ShowErrorGenericEventCopyWith<T, $Res> {
  __$$ShowErrorGenericEventCopyWithImpl(_$ShowErrorGenericEvent<T> _value,
      $Res Function(_$ShowErrorGenericEvent<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$ShowErrorGenericEvent<T>(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowErrorGenericEvent<T> implements ShowErrorGenericEvent<T> {
  const _$ShowErrorGenericEvent({required this.exception});

  @override
  final String exception;

  @override
  String toString() {
    return 'GenericEvent<$T>.showError(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowErrorGenericEvent<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowErrorGenericEventCopyWith<T, _$ShowErrorGenericEvent<T>>
      get copyWith =>
          __$$ShowErrorGenericEventCopyWithImpl<T, _$ShowErrorGenericEvent<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() showLoading,
    required TResult Function(List<T> data) showLoaded,
    required TResult Function(List<T> data) showFullLoaded,
    required TResult Function() refresh,
    required TResult Function(String exception) showError,
  }) {
    return showError(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? showLoading,
    TResult? Function(List<T> data)? showLoaded,
    TResult? Function(List<T> data)? showFullLoaded,
    TResult? Function()? refresh,
    TResult? Function(String exception)? showError,
  }) {
    return showError?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? showLoading,
    TResult Function(List<T> data)? showLoaded,
    TResult Function(List<T> data)? showFullLoaded,
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
    required TResult Function(ShowLoadingGenericEvent<T> value) showLoading,
    required TResult Function(LoadedGenericEvent<T> value) showLoaded,
    required TResult Function(FullLoadedGenericEvent<T> value) showFullLoaded,
    required TResult Function(RefreshGenericEvent<T> value) refresh,
    required TResult Function(ShowErrorGenericEvent<T> value) showError,
  }) {
    return showError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult? Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult? Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult? Function(RefreshGenericEvent<T> value)? refresh,
    TResult? Function(ShowErrorGenericEvent<T> value)? showError,
  }) {
    return showError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowLoadingGenericEvent<T> value)? showLoading,
    TResult Function(LoadedGenericEvent<T> value)? showLoaded,
    TResult Function(FullLoadedGenericEvent<T> value)? showFullLoaded,
    TResult Function(RefreshGenericEvent<T> value)? refresh,
    TResult Function(ShowErrorGenericEvent<T> value)? showError,
    required TResult orElse(),
  }) {
    if (showError != null) {
      return showError(this);
    }
    return orElse();
  }
}

abstract class ShowErrorGenericEvent<T> implements GenericEvent<T> {
  const factory ShowErrorGenericEvent({required final String exception}) =
      _$ShowErrorGenericEvent<T>;

  String get exception;
  @JsonKey(ignore: true)
  _$$ShowErrorGenericEventCopyWith<T, _$ShowErrorGenericEvent<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenericState<T> {
  bool get isRefresh => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) loadingState,
    required TResult Function(bool isRefresh, List<T> data) loadedState,
    required TResult Function(bool isRefresh, List<T> data) fullLoadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, List<T> data)? loadedState,
    TResult? Function(bool isRefresh, List<T> data)? fullLoadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, List<T> data)? loadedState,
    TResult Function(bool isRefresh, List<T> data)? fullLoadedState,
    TResult Function(bool isRefresh, String exception)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState<T> value) loadingState,
    required TResult Function(_LoadedState<T> value) loadedState,
    required TResult Function(_FullLoadedState<T> value) fullLoadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericStateCopyWith<T, GenericState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericStateCopyWith<T, $Res> {
  factory $GenericStateCopyWith(
          GenericState<T> value, $Res Function(GenericState<T>) then) =
      _$GenericStateCopyWithImpl<T, $Res, GenericState<T>>;
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class _$GenericStateCopyWithImpl<T, $Res, $Val extends GenericState<T>>
    implements $GenericStateCopyWith<T, $Res> {
  _$GenericStateCopyWithImpl(this._value, this._then);

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
    implements $GenericStateCopyWith<T, $Res> {
  factory _$$_LoadingStateCopyWith(
          _$_LoadingState<T> value, $Res Function(_$_LoadingState<T>) then) =
      __$$_LoadingStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$_LoadingStateCopyWithImpl<T, $Res>
    extends _$GenericStateCopyWithImpl<T, $Res, _$_LoadingState<T>>
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
    return 'GenericState<$T>.loadingState(isRefresh: $isRefresh)';
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
    required TResult Function(bool isRefresh, List<T> data) loadedState,
    required TResult Function(bool isRefresh, List<T> data) fullLoadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) {
    return loadingState(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, List<T> data)? loadedState,
    TResult? Function(bool isRefresh, List<T> data)? fullLoadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) {
    return loadingState?.call(isRefresh);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, List<T> data)? loadedState,
    TResult Function(bool isRefresh, List<T> data)? fullLoadedState,
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
    required TResult Function(_FullLoadedState<T> value) fullLoadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _LoadingState<T> implements GenericState<T> {
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
    implements $GenericStateCopyWith<T, $Res> {
  factory _$$_LoadedStateCopyWith(
          _$_LoadedState<T> value, $Res Function(_$_LoadedState<T>) then) =
      __$$_LoadedStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, List<T> data});
}

/// @nodoc
class __$$_LoadedStateCopyWithImpl<T, $Res>
    extends _$GenericStateCopyWithImpl<T, $Res, _$_LoadedState<T>>
    implements _$$_LoadedStateCopyWith<T, $Res> {
  __$$_LoadedStateCopyWithImpl(
      _$_LoadedState<T> _value, $Res Function(_$_LoadedState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? data = null,
  }) {
    return _then(_$_LoadedState<T>(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_LoadedState<T> implements _LoadedState<T> {
  const _$_LoadedState({this.isRefresh = false, required final List<T> data})
      : _data = data;

  @override
  @JsonKey()
  final bool isRefresh;
  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GenericState<$T>.loadedState(isRefresh: $isRefresh, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedState<T> &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isRefresh, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedStateCopyWith<T, _$_LoadedState<T>> get copyWith =>
      __$$_LoadedStateCopyWithImpl<T, _$_LoadedState<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) loadingState,
    required TResult Function(bool isRefresh, List<T> data) loadedState,
    required TResult Function(bool isRefresh, List<T> data) fullLoadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) {
    return loadedState(isRefresh, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, List<T> data)? loadedState,
    TResult? Function(bool isRefresh, List<T> data)? fullLoadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) {
    return loadedState?.call(isRefresh, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, List<T> data)? loadedState,
    TResult Function(bool isRefresh, List<T> data)? fullLoadedState,
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
    required TResult Function(_FullLoadedState<T> value) fullLoadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class _LoadedState<T> implements GenericState<T> {
  const factory _LoadedState(
      {final bool isRefresh, required final List<T> data}) = _$_LoadedState<T>;

  @override
  bool get isRefresh;
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoadedStateCopyWith<T, _$_LoadedState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FullLoadedStateCopyWith<T, $Res>
    implements $GenericStateCopyWith<T, $Res> {
  factory _$$_FullLoadedStateCopyWith(_$_FullLoadedState<T> value,
          $Res Function(_$_FullLoadedState<T>) then) =
      __$$_FullLoadedStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, List<T> data});
}

/// @nodoc
class __$$_FullLoadedStateCopyWithImpl<T, $Res>
    extends _$GenericStateCopyWithImpl<T, $Res, _$_FullLoadedState<T>>
    implements _$$_FullLoadedStateCopyWith<T, $Res> {
  __$$_FullLoadedStateCopyWithImpl(
      _$_FullLoadedState<T> _value, $Res Function(_$_FullLoadedState<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? data = null,
  }) {
    return _then(_$_FullLoadedState<T>(
      isRefresh: null == isRefresh
          ? _value.isRefresh
          : isRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_FullLoadedState<T> implements _FullLoadedState<T> {
  const _$_FullLoadedState(
      {this.isRefresh = false, required final List<T> data})
      : _data = data;

  @override
  @JsonKey()
  final bool isRefresh;
  final List<T> _data;
  @override
  List<T> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GenericState<$T>.fullLoadedState(isRefresh: $isRefresh, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FullLoadedState<T> &&
            (identical(other.isRefresh, isRefresh) ||
                other.isRefresh == isRefresh) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isRefresh, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FullLoadedStateCopyWith<T, _$_FullLoadedState<T>> get copyWith =>
      __$$_FullLoadedStateCopyWithImpl<T, _$_FullLoadedState<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRefresh) loadingState,
    required TResult Function(bool isRefresh, List<T> data) loadedState,
    required TResult Function(bool isRefresh, List<T> data) fullLoadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) {
    return fullLoadedState(isRefresh, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, List<T> data)? loadedState,
    TResult? Function(bool isRefresh, List<T> data)? fullLoadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) {
    return fullLoadedState?.call(isRefresh, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, List<T> data)? loadedState,
    TResult Function(bool isRefresh, List<T> data)? fullLoadedState,
    TResult Function(bool isRefresh, String exception)? errorState,
    required TResult orElse(),
  }) {
    if (fullLoadedState != null) {
      return fullLoadedState(isRefresh, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState<T> value) loadingState,
    required TResult Function(_LoadedState<T> value) loadedState,
    required TResult Function(_FullLoadedState<T> value) fullLoadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) {
    return fullLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) {
    return fullLoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) {
    if (fullLoadedState != null) {
      return fullLoadedState(this);
    }
    return orElse();
  }
}

abstract class _FullLoadedState<T> implements GenericState<T> {
  const factory _FullLoadedState(
      {final bool isRefresh,
      required final List<T> data}) = _$_FullLoadedState<T>;

  @override
  bool get isRefresh;
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$_FullLoadedStateCopyWith<T, _$_FullLoadedState<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorStateCopyWith<T, $Res>
    implements $GenericStateCopyWith<T, $Res> {
  factory _$$_ErrorStateCopyWith(
          _$_ErrorState<T> value, $Res Function(_$_ErrorState<T>) then) =
      __$$_ErrorStateCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, String exception});
}

/// @nodoc
class __$$_ErrorStateCopyWithImpl<T, $Res>
    extends _$GenericStateCopyWithImpl<T, $Res, _$_ErrorState<T>>
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
    return 'GenericState<$T>.errorState(isRefresh: $isRefresh, exception: $exception)';
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
    required TResult Function(bool isRefresh, List<T> data) loadedState,
    required TResult Function(bool isRefresh, List<T> data) fullLoadedState,
    required TResult Function(bool isRefresh, String exception) errorState,
  }) {
    return errorState(isRefresh, exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRefresh)? loadingState,
    TResult? Function(bool isRefresh, List<T> data)? loadedState,
    TResult? Function(bool isRefresh, List<T> data)? fullLoadedState,
    TResult? Function(bool isRefresh, String exception)? errorState,
  }) {
    return errorState?.call(isRefresh, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRefresh)? loadingState,
    TResult Function(bool isRefresh, List<T> data)? loadedState,
    TResult Function(bool isRefresh, List<T> data)? fullLoadedState,
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
    required TResult Function(_FullLoadedState<T> value) fullLoadedState,
    required TResult Function(_ErrorState<T> value) errorState,
  }) {
    return errorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState<T> value)? loadingState,
    TResult? Function(_LoadedState<T> value)? loadedState,
    TResult? Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult? Function(_ErrorState<T> value)? errorState,
  }) {
    return errorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState<T> value)? loadingState,
    TResult Function(_LoadedState<T> value)? loadedState,
    TResult Function(_FullLoadedState<T> value)? fullLoadedState,
    TResult Function(_ErrorState<T> value)? errorState,
    required TResult orElse(),
  }) {
    if (errorState != null) {
      return errorState(this);
    }
    return orElse();
  }
}

abstract class _ErrorState<T> implements GenericState<T> {
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
