// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'counter_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterBlocEventCopyWith<$Res> {
  factory $CounterBlocEventCopyWith(
          CounterBlocEvent value, $Res Function(CounterBlocEvent) then) =
      _$CounterBlocEventCopyWithImpl<$Res, CounterBlocEvent>;
}

/// @nodoc
class _$CounterBlocEventCopyWithImpl<$Res, $Val extends CounterBlocEvent>
    implements $CounterBlocEventCopyWith<$Res> {
  _$CounterBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncrementCopyWith<$Res> {
  factory _$$IncrementCopyWith(
          _$Increment value, $Res Function(_$Increment) then) =
      __$$IncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrementCopyWithImpl<$Res>
    extends _$CounterBlocEventCopyWithImpl<$Res, _$Increment>
    implements _$$IncrementCopyWith<$Res> {
  __$$IncrementCopyWithImpl(
      _$Increment _value, $Res Function(_$Increment) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Increment implements Increment {
  const _$Increment();

  @override
  String toString() {
    return 'CounterBlocEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Increment);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class Increment implements CounterBlocEvent {
  const factory Increment() = _$Increment;
}

/// @nodoc
abstract class _$$DecrementCopyWith<$Res> {
  factory _$$DecrementCopyWith(
          _$Decrement value, $Res Function(_$Decrement) then) =
      __$$DecrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrementCopyWithImpl<$Res>
    extends _$CounterBlocEventCopyWithImpl<$Res, _$Decrement>
    implements _$$DecrementCopyWith<$Res> {
  __$$DecrementCopyWithImpl(
      _$Decrement _value, $Res Function(_$Decrement) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Decrement implements Decrement {
  const _$Decrement();

  @override
  String toString() {
    return 'CounterBlocEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Decrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Increment value) increment,
    required TResult Function(Decrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Increment value)? increment,
    TResult? Function(Decrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Increment value)? increment,
    TResult Function(Decrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class Decrement implements CounterBlocEvent {
  const factory Decrement() = _$Decrement;
}

/// @nodoc
mixin _$CounterBlocState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterBlocStateCopyWith<CounterBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterBlocStateCopyWith<$Res> {
  factory $CounterBlocStateCopyWith(
          CounterBlocState value, $Res Function(CounterBlocState) then) =
      _$CounterBlocStateCopyWithImpl<$Res, CounterBlocState>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$CounterBlocStateCopyWithImpl<$Res, $Val extends CounterBlocState>
    implements $CounterBlocStateCopyWith<$Res> {
  _$CounterBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterBlocStateCopyWith<$Res>
    implements $CounterBlocStateCopyWith<$Res> {
  factory _$$_CounterBlocStateCopyWith(
          _$_CounterBlocState value, $Res Function(_$_CounterBlocState) then) =
      __$$_CounterBlocStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$_CounterBlocStateCopyWithImpl<$Res>
    extends _$CounterBlocStateCopyWithImpl<$Res, _$_CounterBlocState>
    implements _$$_CounterBlocStateCopyWith<$Res> {
  __$$_CounterBlocStateCopyWithImpl(
      _$_CounterBlocState _value, $Res Function(_$_CounterBlocState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$_CounterBlocState(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterBlocState implements _CounterBlocState {
  const _$_CounterBlocState({required this.count});

  @override
  final int count;

  @override
  String toString() {
    return 'CounterBlocState(count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterBlocState &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterBlocStateCopyWith<_$_CounterBlocState> get copyWith =>
      __$$_CounterBlocStateCopyWithImpl<_$_CounterBlocState>(this, _$identity);
}

abstract class _CounterBlocState implements CounterBlocState {
  const factory _CounterBlocState({required final int count}) =
      _$_CounterBlocState;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_CounterBlocStateCopyWith<_$_CounterBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}
