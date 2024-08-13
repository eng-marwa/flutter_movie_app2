// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_showing_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NowShowingState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiException error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiException error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiException error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NowShowingInitial<T> value) initial,
    required TResult Function(NowShowingLoading<T> value) loading,
    required TResult Function(NowShowingSuccess<T> value) success,
    required TResult Function(NowShowingError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NowShowingInitial<T> value)? initial,
    TResult? Function(NowShowingLoading<T> value)? loading,
    TResult? Function(NowShowingSuccess<T> value)? success,
    TResult? Function(NowShowingError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NowShowingInitial<T> value)? initial,
    TResult Function(NowShowingLoading<T> value)? loading,
    TResult Function(NowShowingSuccess<T> value)? success,
    TResult Function(NowShowingError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowShowingStateCopyWith<T, $Res> {
  factory $NowShowingStateCopyWith(
          NowShowingState<T> value, $Res Function(NowShowingState<T>) then) =
      _$NowShowingStateCopyWithImpl<T, $Res, NowShowingState<T>>;
}

/// @nodoc
class _$NowShowingStateCopyWithImpl<T, $Res, $Val extends NowShowingState<T>>
    implements $NowShowingStateCopyWith<T, $Res> {
  _$NowShowingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NowShowingInitialImplCopyWith<T, $Res> {
  factory _$$NowShowingInitialImplCopyWith(_$NowShowingInitialImpl<T> value,
          $Res Function(_$NowShowingInitialImpl<T>) then) =
      __$$NowShowingInitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$NowShowingInitialImplCopyWithImpl<T, $Res>
    extends _$NowShowingStateCopyWithImpl<T, $Res, _$NowShowingInitialImpl<T>>
    implements _$$NowShowingInitialImplCopyWith<T, $Res> {
  __$$NowShowingInitialImplCopyWithImpl(_$NowShowingInitialImpl<T> _value,
      $Res Function(_$NowShowingInitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NowShowingInitialImpl<T> implements NowShowingInitial<T> {
  const _$NowShowingInitialImpl();

  @override
  String toString() {
    return 'NowShowingState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowShowingInitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiException error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiException error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiException error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NowShowingInitial<T> value) initial,
    required TResult Function(NowShowingLoading<T> value) loading,
    required TResult Function(NowShowingSuccess<T> value) success,
    required TResult Function(NowShowingError<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NowShowingInitial<T> value)? initial,
    TResult? Function(NowShowingLoading<T> value)? loading,
    TResult? Function(NowShowingSuccess<T> value)? success,
    TResult? Function(NowShowingError<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NowShowingInitial<T> value)? initial,
    TResult Function(NowShowingLoading<T> value)? loading,
    TResult Function(NowShowingSuccess<T> value)? success,
    TResult Function(NowShowingError<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NowShowingInitial<T> implements NowShowingState<T> {
  const factory NowShowingInitial() = _$NowShowingInitialImpl<T>;
}

/// @nodoc
abstract class _$$NowShowingLoadingImplCopyWith<T, $Res> {
  factory _$$NowShowingLoadingImplCopyWith(_$NowShowingLoadingImpl<T> value,
          $Res Function(_$NowShowingLoadingImpl<T>) then) =
      __$$NowShowingLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$NowShowingLoadingImplCopyWithImpl<T, $Res>
    extends _$NowShowingStateCopyWithImpl<T, $Res, _$NowShowingLoadingImpl<T>>
    implements _$$NowShowingLoadingImplCopyWith<T, $Res> {
  __$$NowShowingLoadingImplCopyWithImpl(_$NowShowingLoadingImpl<T> _value,
      $Res Function(_$NowShowingLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NowShowingLoadingImpl<T> implements NowShowingLoading<T> {
  const _$NowShowingLoadingImpl();

  @override
  String toString() {
    return 'NowShowingState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowShowingLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiException error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiException error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiException error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NowShowingInitial<T> value) initial,
    required TResult Function(NowShowingLoading<T> value) loading,
    required TResult Function(NowShowingSuccess<T> value) success,
    required TResult Function(NowShowingError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NowShowingInitial<T> value)? initial,
    TResult? Function(NowShowingLoading<T> value)? loading,
    TResult? Function(NowShowingSuccess<T> value)? success,
    TResult? Function(NowShowingError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NowShowingInitial<T> value)? initial,
    TResult Function(NowShowingLoading<T> value)? loading,
    TResult Function(NowShowingSuccess<T> value)? success,
    TResult Function(NowShowingError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NowShowingLoading<T> implements NowShowingState<T> {
  const factory NowShowingLoading() = _$NowShowingLoadingImpl<T>;
}

/// @nodoc
abstract class _$$NowShowingSuccessImplCopyWith<T, $Res> {
  factory _$$NowShowingSuccessImplCopyWith(_$NowShowingSuccessImpl<T> value,
          $Res Function(_$NowShowingSuccessImpl<T>) then) =
      __$$NowShowingSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$NowShowingSuccessImplCopyWithImpl<T, $Res>
    extends _$NowShowingStateCopyWithImpl<T, $Res, _$NowShowingSuccessImpl<T>>
    implements _$$NowShowingSuccessImplCopyWith<T, $Res> {
  __$$NowShowingSuccessImplCopyWithImpl(_$NowShowingSuccessImpl<T> _value,
      $Res Function(_$NowShowingSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$NowShowingSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$NowShowingSuccessImpl<T> implements NowShowingSuccess<T> {
  const _$NowShowingSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'NowShowingState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowShowingSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowShowingSuccessImplCopyWith<T, _$NowShowingSuccessImpl<T>>
      get copyWith =>
          __$$NowShowingSuccessImplCopyWithImpl<T, _$NowShowingSuccessImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiException error) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiException error)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiException error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NowShowingInitial<T> value) initial,
    required TResult Function(NowShowingLoading<T> value) loading,
    required TResult Function(NowShowingSuccess<T> value) success,
    required TResult Function(NowShowingError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NowShowingInitial<T> value)? initial,
    TResult? Function(NowShowingLoading<T> value)? loading,
    TResult? Function(NowShowingSuccess<T> value)? success,
    TResult? Function(NowShowingError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NowShowingInitial<T> value)? initial,
    TResult Function(NowShowingLoading<T> value)? loading,
    TResult Function(NowShowingSuccess<T> value)? success,
    TResult Function(NowShowingError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class NowShowingSuccess<T> implements NowShowingState<T> {
  const factory NowShowingSuccess(final T data) = _$NowShowingSuccessImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$NowShowingSuccessImplCopyWith<T, _$NowShowingSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NowShowingErrorImplCopyWith<T, $Res> {
  factory _$$NowShowingErrorImplCopyWith(_$NowShowingErrorImpl<T> value,
          $Res Function(_$NowShowingErrorImpl<T>) then) =
      __$$NowShowingErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ApiException error});
}

/// @nodoc
class __$$NowShowingErrorImplCopyWithImpl<T, $Res>
    extends _$NowShowingStateCopyWithImpl<T, $Res, _$NowShowingErrorImpl<T>>
    implements _$$NowShowingErrorImplCopyWith<T, $Res> {
  __$$NowShowingErrorImplCopyWithImpl(_$NowShowingErrorImpl<T> _value,
      $Res Function(_$NowShowingErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$NowShowingErrorImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiException,
    ));
  }
}

/// @nodoc

class _$NowShowingErrorImpl<T> implements NowShowingError<T> {
  const _$NowShowingErrorImpl(this.error);

  @override
  final ApiException error;

  @override
  String toString() {
    return 'NowShowingState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowShowingErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowShowingErrorImplCopyWith<T, _$NowShowingErrorImpl<T>> get copyWith =>
      __$$NowShowingErrorImplCopyWithImpl<T, _$NowShowingErrorImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiException error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiException error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiException error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NowShowingInitial<T> value) initial,
    required TResult Function(NowShowingLoading<T> value) loading,
    required TResult Function(NowShowingSuccess<T> value) success,
    required TResult Function(NowShowingError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NowShowingInitial<T> value)? initial,
    TResult? Function(NowShowingLoading<T> value)? loading,
    TResult? Function(NowShowingSuccess<T> value)? success,
    TResult? Function(NowShowingError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NowShowingInitial<T> value)? initial,
    TResult Function(NowShowingLoading<T> value)? loading,
    TResult Function(NowShowingSuccess<T> value)? success,
    TResult Function(NowShowingError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NowShowingError<T> implements NowShowingState<T> {
  const factory NowShowingError(final ApiException error) =
      _$NowShowingErrorImpl<T>;

  ApiException get error;
  @JsonKey(ignore: true)
  _$$NowShowingErrorImplCopyWith<T, _$NowShowingErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
