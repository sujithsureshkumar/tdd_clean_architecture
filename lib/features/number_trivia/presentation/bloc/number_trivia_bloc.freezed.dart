// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'number_trivia_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NumberTriviaEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String numberString) getTriviaForConcreteNumber,
    required TResult Function() getTriviaForRandomNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String numberString)? getTriviaForConcreteNumber,
    TResult? Function()? getTriviaForRandomNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String numberString)? getTriviaForConcreteNumber,
    TResult Function()? getTriviaForRandomNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTriviaForConcreteNumber value)
        getTriviaForConcreteNumber,
    required TResult Function(GetTriviaForRandomNumber value)
        getTriviaForRandomNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTriviaForConcreteNumber value)?
        getTriviaForConcreteNumber,
    TResult? Function(GetTriviaForRandomNumber value)? getTriviaForRandomNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTriviaForConcreteNumber value)?
        getTriviaForConcreteNumber,
    TResult Function(GetTriviaForRandomNumber value)? getTriviaForRandomNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberTriviaEventCopyWith<$Res> {
  factory $NumberTriviaEventCopyWith(
          NumberTriviaEvent value, $Res Function(NumberTriviaEvent) then) =
      _$NumberTriviaEventCopyWithImpl<$Res, NumberTriviaEvent>;
}

/// @nodoc
class _$NumberTriviaEventCopyWithImpl<$Res, $Val extends NumberTriviaEvent>
    implements $NumberTriviaEventCopyWith<$Res> {
  _$NumberTriviaEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetTriviaForConcreteNumberCopyWith<$Res> {
  factory _$$GetTriviaForConcreteNumberCopyWith(
          _$GetTriviaForConcreteNumber value,
          $Res Function(_$GetTriviaForConcreteNumber) then) =
      __$$GetTriviaForConcreteNumberCopyWithImpl<$Res>;
  @useResult
  $Res call({String numberString});
}

/// @nodoc
class __$$GetTriviaForConcreteNumberCopyWithImpl<$Res>
    extends _$NumberTriviaEventCopyWithImpl<$Res, _$GetTriviaForConcreteNumber>
    implements _$$GetTriviaForConcreteNumberCopyWith<$Res> {
  __$$GetTriviaForConcreteNumberCopyWithImpl(
      _$GetTriviaForConcreteNumber _value,
      $Res Function(_$GetTriviaForConcreteNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberString = null,
  }) {
    return _then(_$GetTriviaForConcreteNumber(
      numberString: null == numberString
          ? _value.numberString
          : numberString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetTriviaForConcreteNumber implements GetTriviaForConcreteNumber {
  const _$GetTriviaForConcreteNumber({required this.numberString});

  @override
  final String numberString;

  @override
  String toString() {
    return 'NumberTriviaEvent.getTriviaForConcreteNumber(numberString: $numberString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTriviaForConcreteNumber &&
            (identical(other.numberString, numberString) ||
                other.numberString == numberString));
  }

  @override
  int get hashCode => Object.hash(runtimeType, numberString);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTriviaForConcreteNumberCopyWith<_$GetTriviaForConcreteNumber>
      get copyWith => __$$GetTriviaForConcreteNumberCopyWithImpl<
          _$GetTriviaForConcreteNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String numberString) getTriviaForConcreteNumber,
    required TResult Function() getTriviaForRandomNumber,
  }) {
    return getTriviaForConcreteNumber(numberString);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String numberString)? getTriviaForConcreteNumber,
    TResult? Function()? getTriviaForRandomNumber,
  }) {
    return getTriviaForConcreteNumber?.call(numberString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String numberString)? getTriviaForConcreteNumber,
    TResult Function()? getTriviaForRandomNumber,
    required TResult orElse(),
  }) {
    if (getTriviaForConcreteNumber != null) {
      return getTriviaForConcreteNumber(numberString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTriviaForConcreteNumber value)
        getTriviaForConcreteNumber,
    required TResult Function(GetTriviaForRandomNumber value)
        getTriviaForRandomNumber,
  }) {
    return getTriviaForConcreteNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTriviaForConcreteNumber value)?
        getTriviaForConcreteNumber,
    TResult? Function(GetTriviaForRandomNumber value)? getTriviaForRandomNumber,
  }) {
    return getTriviaForConcreteNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTriviaForConcreteNumber value)?
        getTriviaForConcreteNumber,
    TResult Function(GetTriviaForRandomNumber value)? getTriviaForRandomNumber,
    required TResult orElse(),
  }) {
    if (getTriviaForConcreteNumber != null) {
      return getTriviaForConcreteNumber(this);
    }
    return orElse();
  }
}

abstract class GetTriviaForConcreteNumber implements NumberTriviaEvent {
  const factory GetTriviaForConcreteNumber(
      {required final String numberString}) = _$GetTriviaForConcreteNumber;

  String get numberString;
  @JsonKey(ignore: true)
  _$$GetTriviaForConcreteNumberCopyWith<_$GetTriviaForConcreteNumber>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetTriviaForRandomNumberCopyWith<$Res> {
  factory _$$GetTriviaForRandomNumberCopyWith(_$GetTriviaForRandomNumber value,
          $Res Function(_$GetTriviaForRandomNumber) then) =
      __$$GetTriviaForRandomNumberCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTriviaForRandomNumberCopyWithImpl<$Res>
    extends _$NumberTriviaEventCopyWithImpl<$Res, _$GetTriviaForRandomNumber>
    implements _$$GetTriviaForRandomNumberCopyWith<$Res> {
  __$$GetTriviaForRandomNumberCopyWithImpl(_$GetTriviaForRandomNumber _value,
      $Res Function(_$GetTriviaForRandomNumber) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetTriviaForRandomNumber implements GetTriviaForRandomNumber {
  const _$GetTriviaForRandomNumber();

  @override
  String toString() {
    return 'NumberTriviaEvent.getTriviaForRandomNumber()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTriviaForRandomNumber);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String numberString) getTriviaForConcreteNumber,
    required TResult Function() getTriviaForRandomNumber,
  }) {
    return getTriviaForRandomNumber();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String numberString)? getTriviaForConcreteNumber,
    TResult? Function()? getTriviaForRandomNumber,
  }) {
    return getTriviaForRandomNumber?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String numberString)? getTriviaForConcreteNumber,
    TResult Function()? getTriviaForRandomNumber,
    required TResult orElse(),
  }) {
    if (getTriviaForRandomNumber != null) {
      return getTriviaForRandomNumber();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetTriviaForConcreteNumber value)
        getTriviaForConcreteNumber,
    required TResult Function(GetTriviaForRandomNumber value)
        getTriviaForRandomNumber,
  }) {
    return getTriviaForRandomNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetTriviaForConcreteNumber value)?
        getTriviaForConcreteNumber,
    TResult? Function(GetTriviaForRandomNumber value)? getTriviaForRandomNumber,
  }) {
    return getTriviaForRandomNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetTriviaForConcreteNumber value)?
        getTriviaForConcreteNumber,
    TResult Function(GetTriviaForRandomNumber value)? getTriviaForRandomNumber,
    required TResult orElse(),
  }) {
    if (getTriviaForRandomNumber != null) {
      return getTriviaForRandomNumber(this);
    }
    return orElse();
  }
}

abstract class GetTriviaForRandomNumber implements NumberTriviaEvent {
  const factory GetTriviaForRandomNumber() = _$GetTriviaForRandomNumber;
}

/// @nodoc
mixin _$NumberTriviaState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(NumberTrivia trivia) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(NumberTrivia trivia)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(NumberTrivia trivia)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumberTriviaStateCopyWith<$Res> {
  factory $NumberTriviaStateCopyWith(
          NumberTriviaState value, $Res Function(NumberTriviaState) then) =
      _$NumberTriviaStateCopyWithImpl<$Res, NumberTriviaState>;
}

/// @nodoc
class _$NumberTriviaStateCopyWithImpl<$Res, $Val extends NumberTriviaState>
    implements $NumberTriviaStateCopyWith<$Res> {
  _$NumberTriviaStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmptyCopyWith<$Res> {
  factory _$$EmptyCopyWith(_$Empty value, $Res Function(_$Empty) then) =
      __$$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyCopyWithImpl<$Res>
    extends _$NumberTriviaStateCopyWithImpl<$Res, _$Empty>
    implements _$$EmptyCopyWith<$Res> {
  __$$EmptyCopyWithImpl(_$Empty _value, $Res Function(_$Empty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Empty implements Empty {
  const _$Empty();

  @override
  String toString() {
    return 'NumberTriviaState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(NumberTrivia trivia) loaded,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(NumberTrivia trivia)? loaded,
    TResult? Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(NumberTrivia trivia)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements NumberTriviaState {
  const factory Empty() = _$Empty;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$NumberTriviaStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'NumberTriviaState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(NumberTrivia trivia) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(NumberTrivia trivia)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(NumberTrivia trivia)? loaded,
    TResult Function(String message)? error,
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
    required TResult Function(Empty value) empty,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements NumberTriviaState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$LoadedCopyWith<$Res> {
  factory _$$LoadedCopyWith(_$Loaded value, $Res Function(_$Loaded) then) =
      __$$LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({NumberTrivia trivia});
}

/// @nodoc
class __$$LoadedCopyWithImpl<$Res>
    extends _$NumberTriviaStateCopyWithImpl<$Res, _$Loaded>
    implements _$$LoadedCopyWith<$Res> {
  __$$LoadedCopyWithImpl(_$Loaded _value, $Res Function(_$Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trivia = null,
  }) {
    return _then(_$Loaded(
      trivia: null == trivia
          ? _value.trivia
          : trivia // ignore: cast_nullable_to_non_nullable
              as NumberTrivia,
    ));
  }
}

/// @nodoc

class _$Loaded implements Loaded {
  const _$Loaded({required this.trivia});

  @override
  final NumberTrivia trivia;

  @override
  String toString() {
    return 'NumberTriviaState.loaded(trivia: $trivia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Loaded &&
            (identical(other.trivia, trivia) || other.trivia == trivia));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trivia);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCopyWith<_$Loaded> get copyWith =>
      __$$LoadedCopyWithImpl<_$Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(NumberTrivia trivia) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(trivia);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(NumberTrivia trivia)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(trivia);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(NumberTrivia trivia)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(trivia);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements NumberTriviaState {
  const factory Loaded({required final NumberTrivia trivia}) = _$Loaded;

  NumberTrivia get trivia;
  @JsonKey(ignore: true)
  _$$LoadedCopyWith<_$Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res>
    extends _$NumberTriviaStateCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Error(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'NumberTriviaState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(NumberTrivia trivia) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(NumberTrivia trivia)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(NumberTrivia trivia)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Empty value) empty,
    required TResult Function(Loading value) loading,
    required TResult Function(Loaded value) loaded,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Empty value)? empty,
    TResult? Function(Loading value)? loading,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Empty value)? empty,
    TResult Function(Loading value)? loading,
    TResult Function(Loaded value)? loaded,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements NumberTriviaState {
  const factory Error({required final String message}) = _$Error;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}
