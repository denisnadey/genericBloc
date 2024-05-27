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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$ShowLoadingGenericEventImplCopyWith<T, $Res> {
  factory _$$ShowLoadingGenericEventImplCopyWith(
          _$ShowLoadingGenericEventImpl<T> value,
          $Res Function(_$ShowLoadingGenericEventImpl<T>) then) =
      __$$ShowLoadingGenericEventImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$ShowLoadingGenericEventImplCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res,
        _$ShowLoadingGenericEventImpl<T>>
    implements _$$ShowLoadingGenericEventImplCopyWith<T, $Res> {
  __$$ShowLoadingGenericEventImplCopyWithImpl(
      _$ShowLoadingGenericEventImpl<T> _value,
      $Res Function(_$ShowLoadingGenericEventImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowLoadingGenericEventImpl<T> implements ShowLoadingGenericEvent<T> {
  const _$ShowLoadingGenericEventImpl();

  @override
  String toString() {
    return 'GenericEvent<$T>.showLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowLoadingGenericEventImpl<T>);
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
  const factory ShowLoadingGenericEvent() = _$ShowLoadingGenericEventImpl<T>;
}

/// @nodoc
abstract class _$$LoadedGenericEventImplCopyWith<T, $Res> {
  factory _$$LoadedGenericEventImplCopyWith(_$LoadedGenericEventImpl<T> value,
          $Res Function(_$LoadedGenericEventImpl<T>) then) =
      __$$LoadedGenericEventImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> data});
}

/// @nodoc
class __$$LoadedGenericEventImplCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$LoadedGenericEventImpl<T>>
    implements _$$LoadedGenericEventImplCopyWith<T, $Res> {
  __$$LoadedGenericEventImplCopyWithImpl(_$LoadedGenericEventImpl<T> _value,
      $Res Function(_$LoadedGenericEventImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$LoadedGenericEventImpl<T>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$LoadedGenericEventImpl<T> implements LoadedGenericEvent<T> {
  const _$LoadedGenericEventImpl({required final List<T> data}) : _data = data;

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedGenericEventImpl<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedGenericEventImplCopyWith<T, _$LoadedGenericEventImpl<T>>
      get copyWith => __$$LoadedGenericEventImplCopyWithImpl<T,
          _$LoadedGenericEventImpl<T>>(this, _$identity);

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
      _$LoadedGenericEventImpl<T>;

  List<T> get data;
  @JsonKey(ignore: true)
  _$$LoadedGenericEventImplCopyWith<T, _$LoadedGenericEventImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullLoadedGenericEventImplCopyWith<T, $Res> {
  factory _$$FullLoadedGenericEventImplCopyWith(
          _$FullLoadedGenericEventImpl<T> value,
          $Res Function(_$FullLoadedGenericEventImpl<T>) then) =
      __$$FullLoadedGenericEventImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({List<T> data});
}

/// @nodoc
class __$$FullLoadedGenericEventImplCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$FullLoadedGenericEventImpl<T>>
    implements _$$FullLoadedGenericEventImplCopyWith<T, $Res> {
  __$$FullLoadedGenericEventImplCopyWithImpl(
      _$FullLoadedGenericEventImpl<T> _value,
      $Res Function(_$FullLoadedGenericEventImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$FullLoadedGenericEventImpl<T>(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$FullLoadedGenericEventImpl<T> implements FullLoadedGenericEvent<T> {
  const _$FullLoadedGenericEventImpl({required final List<T> data})
      : _data = data;

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullLoadedGenericEventImpl<T> &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullLoadedGenericEventImplCopyWith<T, _$FullLoadedGenericEventImpl<T>>
      get copyWith => __$$FullLoadedGenericEventImplCopyWithImpl<T,
          _$FullLoadedGenericEventImpl<T>>(this, _$identity);

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
      _$FullLoadedGenericEventImpl<T>;

  List<T> get data;
  @JsonKey(ignore: true)
  _$$FullLoadedGenericEventImplCopyWith<T, _$FullLoadedGenericEventImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RefreshGenericEventImplCopyWith<T, $Res> {
  factory _$$RefreshGenericEventImplCopyWith(_$RefreshGenericEventImpl<T> value,
          $Res Function(_$RefreshGenericEventImpl<T>) then) =
      __$$RefreshGenericEventImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RefreshGenericEventImplCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$RefreshGenericEventImpl<T>>
    implements _$$RefreshGenericEventImplCopyWith<T, $Res> {
  __$$RefreshGenericEventImplCopyWithImpl(_$RefreshGenericEventImpl<T> _value,
      $Res Function(_$RefreshGenericEventImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RefreshGenericEventImpl<T> implements RefreshGenericEvent<T> {
  const _$RefreshGenericEventImpl();

  @override
  String toString() {
    return 'GenericEvent<$T>.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RefreshGenericEventImpl<T>);
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
  const factory RefreshGenericEvent() = _$RefreshGenericEventImpl<T>;
}

/// @nodoc
abstract class _$$ShowErrorGenericEventImplCopyWith<T, $Res> {
  factory _$$ShowErrorGenericEventImplCopyWith(
          _$ShowErrorGenericEventImpl<T> value,
          $Res Function(_$ShowErrorGenericEventImpl<T>) then) =
      __$$ShowErrorGenericEventImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String exception});
}

/// @nodoc
class __$$ShowErrorGenericEventImplCopyWithImpl<T, $Res>
    extends _$GenericEventCopyWithImpl<T, $Res, _$ShowErrorGenericEventImpl<T>>
    implements _$$ShowErrorGenericEventImplCopyWith<T, $Res> {
  __$$ShowErrorGenericEventImplCopyWithImpl(
      _$ShowErrorGenericEventImpl<T> _value,
      $Res Function(_$ShowErrorGenericEventImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$ShowErrorGenericEventImpl<T>(
      exception: null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShowErrorGenericEventImpl<T> implements ShowErrorGenericEvent<T> {
  const _$ShowErrorGenericEventImpl({required this.exception});

  @override
  final String exception;

  @override
  String toString() {
    return 'GenericEvent<$T>.showError(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowErrorGenericEventImpl<T> &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowErrorGenericEventImplCopyWith<T, _$ShowErrorGenericEventImpl<T>>
      get copyWith => __$$ShowErrorGenericEventImplCopyWithImpl<T,
          _$ShowErrorGenericEventImpl<T>>(this, _$identity);

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
      _$ShowErrorGenericEventImpl<T>;

  String get exception;
  @JsonKey(ignore: true)
  _$$ShowErrorGenericEventImplCopyWith<T, _$ShowErrorGenericEventImpl<T>>
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
abstract class _$$LoadingStateImplCopyWith<T, $Res>
    implements $GenericStateCopyWith<T, $Res> {
  factory _$$LoadingStateImplCopyWith(_$LoadingStateImpl<T> value,
          $Res Function(_$LoadingStateImpl<T>) then) =
      __$$LoadingStateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh});
}

/// @nodoc
class __$$LoadingStateImplCopyWithImpl<T, $Res>
    extends _$GenericStateCopyWithImpl<T, $Res, _$LoadingStateImpl<T>>
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
    return 'GenericState<$T>.loadingState(isRefresh: $isRefresh)';
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
    implements $GenericStateCopyWith<T, $Res> {
  factory _$$LoadedStateImplCopyWith(_$LoadedStateImpl<T> value,
          $Res Function(_$LoadedStateImpl<T>) then) =
      __$$LoadedStateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, List<T> data});
}

/// @nodoc
class __$$LoadedStateImplCopyWithImpl<T, $Res>
    extends _$GenericStateCopyWithImpl<T, $Res, _$LoadedStateImpl<T>>
    implements _$$LoadedStateImplCopyWith<T, $Res> {
  __$$LoadedStateImplCopyWithImpl(
      _$LoadedStateImpl<T> _value, $Res Function(_$LoadedStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? data = null,
  }) {
    return _then(_$LoadedStateImpl<T>(
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

class _$LoadedStateImpl<T> implements _LoadedState<T> {
  const _$LoadedStateImpl({this.isRefresh = false, required final List<T> data})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedStateImpl<T> &&
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
  _$$LoadedStateImplCopyWith<T, _$LoadedStateImpl<T>> get copyWith =>
      __$$LoadedStateImplCopyWithImpl<T, _$LoadedStateImpl<T>>(
          this, _$identity);

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
      {final bool isRefresh,
      required final List<T> data}) = _$LoadedStateImpl<T>;

  @override
  bool get isRefresh;
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$LoadedStateImplCopyWith<T, _$LoadedStateImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullLoadedStateImplCopyWith<T, $Res>
    implements $GenericStateCopyWith<T, $Res> {
  factory _$$FullLoadedStateImplCopyWith(_$FullLoadedStateImpl<T> value,
          $Res Function(_$FullLoadedStateImpl<T>) then) =
      __$$FullLoadedStateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, List<T> data});
}

/// @nodoc
class __$$FullLoadedStateImplCopyWithImpl<T, $Res>
    extends _$GenericStateCopyWithImpl<T, $Res, _$FullLoadedStateImpl<T>>
    implements _$$FullLoadedStateImplCopyWith<T, $Res> {
  __$$FullLoadedStateImplCopyWithImpl(_$FullLoadedStateImpl<T> _value,
      $Res Function(_$FullLoadedStateImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRefresh = null,
    Object? data = null,
  }) {
    return _then(_$FullLoadedStateImpl<T>(
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

class _$FullLoadedStateImpl<T> implements _FullLoadedState<T> {
  const _$FullLoadedStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullLoadedStateImpl<T> &&
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
  _$$FullLoadedStateImplCopyWith<T, _$FullLoadedStateImpl<T>> get copyWith =>
      __$$FullLoadedStateImplCopyWithImpl<T, _$FullLoadedStateImpl<T>>(
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
      required final List<T> data}) = _$FullLoadedStateImpl<T>;

  @override
  bool get isRefresh;
  List<T> get data;
  @override
  @JsonKey(ignore: true)
  _$$FullLoadedStateImplCopyWith<T, _$FullLoadedStateImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<T, $Res>
    implements $GenericStateCopyWith<T, $Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl<T> value, $Res Function(_$ErrorStateImpl<T>) then) =
      __$$ErrorStateImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({bool isRefresh, String exception});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<T, $Res>
    extends _$GenericStateCopyWithImpl<T, $Res, _$ErrorStateImpl<T>>
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
    return 'GenericState<$T>.errorState(isRefresh: $isRefresh, exception: $exception)';
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
      required final String exception}) = _$ErrorStateImpl<T>;

  @override
  bool get isRefresh;
  String get exception;
  @override
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<T, _$ErrorStateImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
