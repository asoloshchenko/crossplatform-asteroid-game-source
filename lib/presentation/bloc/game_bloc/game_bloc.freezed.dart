// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GameEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CoordsEntity coords, Direction direction) move,
    required TResult Function() moveLeft,
    required TResult Function() moveRight,
    required TResult Function() moveDown,
    required TResult Function() moveUp,
    required TResult Function() fuelTake,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(CoordsEntity coords, Direction direction)? move,
    TResult? Function()? moveLeft,
    TResult? Function()? moveRight,
    TResult? Function()? moveDown,
    TResult? Function()? moveUp,
    TResult? Function()? fuelTake,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CoordsEntity coords, Direction direction)? move,
    TResult Function()? moveLeft,
    TResult Function()? moveRight,
    TResult Function()? moveDown,
    TResult Function()? moveUp,
    TResult Function()? fuelTake,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_move value) move,
    required TResult Function(_moveLeft value) moveLeft,
    required TResult Function(_moveRight value) moveRight,
    required TResult Function(_moveDown value) moveDown,
    required TResult Function(_moveUp value) moveUp,
    required TResult Function(_fuelTake value) fuelTake,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_init value)? init,
    TResult? Function(_move value)? move,
    TResult? Function(_moveLeft value)? moveLeft,
    TResult? Function(_moveRight value)? moveRight,
    TResult? Function(_moveDown value)? moveDown,
    TResult? Function(_moveUp value)? moveUp,
    TResult? Function(_fuelTake value)? fuelTake,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_move value)? move,
    TResult Function(_moveLeft value)? moveLeft,
    TResult Function(_moveRight value)? moveRight,
    TResult Function(_moveDown value)? moveDown,
    TResult Function(_moveUp value)? moveUp,
    TResult Function(_fuelTake value)? fuelTake,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$initImplCopyWith<$Res> {
  factory _$$initImplCopyWith(
          _$initImpl value, $Res Function(_$initImpl) then) =
      __$$initImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$initImpl>
    implements _$$initImplCopyWith<$Res> {
  __$$initImplCopyWithImpl(_$initImpl _value, $Res Function(_$initImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$initImpl implements _init {
  const _$initImpl();

  @override
  String toString() {
    return 'GameEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CoordsEntity coords, Direction direction) move,
    required TResult Function() moveLeft,
    required TResult Function() moveRight,
    required TResult Function() moveDown,
    required TResult Function() moveUp,
    required TResult Function() fuelTake,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(CoordsEntity coords, Direction direction)? move,
    TResult? Function()? moveLeft,
    TResult? Function()? moveRight,
    TResult? Function()? moveDown,
    TResult? Function()? moveUp,
    TResult? Function()? fuelTake,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CoordsEntity coords, Direction direction)? move,
    TResult Function()? moveLeft,
    TResult Function()? moveRight,
    TResult Function()? moveDown,
    TResult Function()? moveUp,
    TResult Function()? fuelTake,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_move value) move,
    required TResult Function(_moveLeft value) moveLeft,
    required TResult Function(_moveRight value) moveRight,
    required TResult Function(_moveDown value) moveDown,
    required TResult Function(_moveUp value) moveUp,
    required TResult Function(_fuelTake value) fuelTake,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_init value)? init,
    TResult? Function(_move value)? move,
    TResult? Function(_moveLeft value)? moveLeft,
    TResult? Function(_moveRight value)? moveRight,
    TResult? Function(_moveDown value)? moveDown,
    TResult? Function(_moveUp value)? moveUp,
    TResult? Function(_fuelTake value)? fuelTake,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_move value)? move,
    TResult Function(_moveLeft value)? moveLeft,
    TResult Function(_moveRight value)? moveRight,
    TResult Function(_moveDown value)? moveDown,
    TResult Function(_moveUp value)? moveUp,
    TResult Function(_fuelTake value)? fuelTake,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _init implements GameEvent {
  const factory _init() = _$initImpl;
}

/// @nodoc
abstract class _$$moveImplCopyWith<$Res> {
  factory _$$moveImplCopyWith(
          _$moveImpl value, $Res Function(_$moveImpl) then) =
      __$$moveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CoordsEntity coords, Direction direction});

  $CoordsEntityCopyWith<$Res> get coords;
}

/// @nodoc
class __$$moveImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$moveImpl>
    implements _$$moveImplCopyWith<$Res> {
  __$$moveImplCopyWithImpl(_$moveImpl _value, $Res Function(_$moveImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coords = null,
    Object? direction = null,
  }) {
    return _then(_$moveImpl(
      coords: null == coords
          ? _value.coords
          : coords // ignore: cast_nullable_to_non_nullable
              as CoordsEntity,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordsEntityCopyWith<$Res> get coords {
    return $CoordsEntityCopyWith<$Res>(_value.coords, (value) {
      return _then(_value.copyWith(coords: value));
    });
  }
}

/// @nodoc

class _$moveImpl implements _move {
  const _$moveImpl({required this.coords, required this.direction});

  @override
  final CoordsEntity coords;
  @override
  final Direction direction;

  @override
  String toString() {
    return 'GameEvent.move(coords: $coords, direction: $direction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$moveImpl &&
            (identical(other.coords, coords) || other.coords == coords) &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, coords, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$moveImplCopyWith<_$moveImpl> get copyWith =>
      __$$moveImplCopyWithImpl<_$moveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CoordsEntity coords, Direction direction) move,
    required TResult Function() moveLeft,
    required TResult Function() moveRight,
    required TResult Function() moveDown,
    required TResult Function() moveUp,
    required TResult Function() fuelTake,
  }) {
    return move(coords, direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(CoordsEntity coords, Direction direction)? move,
    TResult? Function()? moveLeft,
    TResult? Function()? moveRight,
    TResult? Function()? moveDown,
    TResult? Function()? moveUp,
    TResult? Function()? fuelTake,
  }) {
    return move?.call(coords, direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CoordsEntity coords, Direction direction)? move,
    TResult Function()? moveLeft,
    TResult Function()? moveRight,
    TResult Function()? moveDown,
    TResult Function()? moveUp,
    TResult Function()? fuelTake,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(coords, direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_move value) move,
    required TResult Function(_moveLeft value) moveLeft,
    required TResult Function(_moveRight value) moveRight,
    required TResult Function(_moveDown value) moveDown,
    required TResult Function(_moveUp value) moveUp,
    required TResult Function(_fuelTake value) fuelTake,
  }) {
    return move(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_init value)? init,
    TResult? Function(_move value)? move,
    TResult? Function(_moveLeft value)? moveLeft,
    TResult? Function(_moveRight value)? moveRight,
    TResult? Function(_moveDown value)? moveDown,
    TResult? Function(_moveUp value)? moveUp,
    TResult? Function(_fuelTake value)? fuelTake,
  }) {
    return move?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_move value)? move,
    TResult Function(_moveLeft value)? moveLeft,
    TResult Function(_moveRight value)? moveRight,
    TResult Function(_moveDown value)? moveDown,
    TResult Function(_moveUp value)? moveUp,
    TResult Function(_fuelTake value)? fuelTake,
    required TResult orElse(),
  }) {
    if (move != null) {
      return move(this);
    }
    return orElse();
  }
}

abstract class _move implements GameEvent {
  const factory _move(
      {required final CoordsEntity coords,
      required final Direction direction}) = _$moveImpl;

  CoordsEntity get coords;
  Direction get direction;
  @JsonKey(ignore: true)
  _$$moveImplCopyWith<_$moveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$moveLeftImplCopyWith<$Res> {
  factory _$$moveLeftImplCopyWith(
          _$moveLeftImpl value, $Res Function(_$moveLeftImpl) then) =
      __$$moveLeftImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$moveLeftImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$moveLeftImpl>
    implements _$$moveLeftImplCopyWith<$Res> {
  __$$moveLeftImplCopyWithImpl(
      _$moveLeftImpl _value, $Res Function(_$moveLeftImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$moveLeftImpl implements _moveLeft {
  const _$moveLeftImpl();

  @override
  String toString() {
    return 'GameEvent.moveLeft()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$moveLeftImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CoordsEntity coords, Direction direction) move,
    required TResult Function() moveLeft,
    required TResult Function() moveRight,
    required TResult Function() moveDown,
    required TResult Function() moveUp,
    required TResult Function() fuelTake,
  }) {
    return moveLeft();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(CoordsEntity coords, Direction direction)? move,
    TResult? Function()? moveLeft,
    TResult? Function()? moveRight,
    TResult? Function()? moveDown,
    TResult? Function()? moveUp,
    TResult? Function()? fuelTake,
  }) {
    return moveLeft?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CoordsEntity coords, Direction direction)? move,
    TResult Function()? moveLeft,
    TResult Function()? moveRight,
    TResult Function()? moveDown,
    TResult Function()? moveUp,
    TResult Function()? fuelTake,
    required TResult orElse(),
  }) {
    if (moveLeft != null) {
      return moveLeft();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_move value) move,
    required TResult Function(_moveLeft value) moveLeft,
    required TResult Function(_moveRight value) moveRight,
    required TResult Function(_moveDown value) moveDown,
    required TResult Function(_moveUp value) moveUp,
    required TResult Function(_fuelTake value) fuelTake,
  }) {
    return moveLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_init value)? init,
    TResult? Function(_move value)? move,
    TResult? Function(_moveLeft value)? moveLeft,
    TResult? Function(_moveRight value)? moveRight,
    TResult? Function(_moveDown value)? moveDown,
    TResult? Function(_moveUp value)? moveUp,
    TResult? Function(_fuelTake value)? fuelTake,
  }) {
    return moveLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_move value)? move,
    TResult Function(_moveLeft value)? moveLeft,
    TResult Function(_moveRight value)? moveRight,
    TResult Function(_moveDown value)? moveDown,
    TResult Function(_moveUp value)? moveUp,
    TResult Function(_fuelTake value)? fuelTake,
    required TResult orElse(),
  }) {
    if (moveLeft != null) {
      return moveLeft(this);
    }
    return orElse();
  }
}

abstract class _moveLeft implements GameEvent {
  const factory _moveLeft() = _$moveLeftImpl;
}

/// @nodoc
abstract class _$$moveRightImplCopyWith<$Res> {
  factory _$$moveRightImplCopyWith(
          _$moveRightImpl value, $Res Function(_$moveRightImpl) then) =
      __$$moveRightImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$moveRightImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$moveRightImpl>
    implements _$$moveRightImplCopyWith<$Res> {
  __$$moveRightImplCopyWithImpl(
      _$moveRightImpl _value, $Res Function(_$moveRightImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$moveRightImpl implements _moveRight {
  const _$moveRightImpl();

  @override
  String toString() {
    return 'GameEvent.moveRight()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$moveRightImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CoordsEntity coords, Direction direction) move,
    required TResult Function() moveLeft,
    required TResult Function() moveRight,
    required TResult Function() moveDown,
    required TResult Function() moveUp,
    required TResult Function() fuelTake,
  }) {
    return moveRight();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(CoordsEntity coords, Direction direction)? move,
    TResult? Function()? moveLeft,
    TResult? Function()? moveRight,
    TResult? Function()? moveDown,
    TResult? Function()? moveUp,
    TResult? Function()? fuelTake,
  }) {
    return moveRight?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CoordsEntity coords, Direction direction)? move,
    TResult Function()? moveLeft,
    TResult Function()? moveRight,
    TResult Function()? moveDown,
    TResult Function()? moveUp,
    TResult Function()? fuelTake,
    required TResult orElse(),
  }) {
    if (moveRight != null) {
      return moveRight();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_move value) move,
    required TResult Function(_moveLeft value) moveLeft,
    required TResult Function(_moveRight value) moveRight,
    required TResult Function(_moveDown value) moveDown,
    required TResult Function(_moveUp value) moveUp,
    required TResult Function(_fuelTake value) fuelTake,
  }) {
    return moveRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_init value)? init,
    TResult? Function(_move value)? move,
    TResult? Function(_moveLeft value)? moveLeft,
    TResult? Function(_moveRight value)? moveRight,
    TResult? Function(_moveDown value)? moveDown,
    TResult? Function(_moveUp value)? moveUp,
    TResult? Function(_fuelTake value)? fuelTake,
  }) {
    return moveRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_move value)? move,
    TResult Function(_moveLeft value)? moveLeft,
    TResult Function(_moveRight value)? moveRight,
    TResult Function(_moveDown value)? moveDown,
    TResult Function(_moveUp value)? moveUp,
    TResult Function(_fuelTake value)? fuelTake,
    required TResult orElse(),
  }) {
    if (moveRight != null) {
      return moveRight(this);
    }
    return orElse();
  }
}

abstract class _moveRight implements GameEvent {
  const factory _moveRight() = _$moveRightImpl;
}

/// @nodoc
abstract class _$$moveDownImplCopyWith<$Res> {
  factory _$$moveDownImplCopyWith(
          _$moveDownImpl value, $Res Function(_$moveDownImpl) then) =
      __$$moveDownImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$moveDownImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$moveDownImpl>
    implements _$$moveDownImplCopyWith<$Res> {
  __$$moveDownImplCopyWithImpl(
      _$moveDownImpl _value, $Res Function(_$moveDownImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$moveDownImpl implements _moveDown {
  const _$moveDownImpl();

  @override
  String toString() {
    return 'GameEvent.moveDown()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$moveDownImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CoordsEntity coords, Direction direction) move,
    required TResult Function() moveLeft,
    required TResult Function() moveRight,
    required TResult Function() moveDown,
    required TResult Function() moveUp,
    required TResult Function() fuelTake,
  }) {
    return moveDown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(CoordsEntity coords, Direction direction)? move,
    TResult? Function()? moveLeft,
    TResult? Function()? moveRight,
    TResult? Function()? moveDown,
    TResult? Function()? moveUp,
    TResult? Function()? fuelTake,
  }) {
    return moveDown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CoordsEntity coords, Direction direction)? move,
    TResult Function()? moveLeft,
    TResult Function()? moveRight,
    TResult Function()? moveDown,
    TResult Function()? moveUp,
    TResult Function()? fuelTake,
    required TResult orElse(),
  }) {
    if (moveDown != null) {
      return moveDown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_move value) move,
    required TResult Function(_moveLeft value) moveLeft,
    required TResult Function(_moveRight value) moveRight,
    required TResult Function(_moveDown value) moveDown,
    required TResult Function(_moveUp value) moveUp,
    required TResult Function(_fuelTake value) fuelTake,
  }) {
    return moveDown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_init value)? init,
    TResult? Function(_move value)? move,
    TResult? Function(_moveLeft value)? moveLeft,
    TResult? Function(_moveRight value)? moveRight,
    TResult? Function(_moveDown value)? moveDown,
    TResult? Function(_moveUp value)? moveUp,
    TResult? Function(_fuelTake value)? fuelTake,
  }) {
    return moveDown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_move value)? move,
    TResult Function(_moveLeft value)? moveLeft,
    TResult Function(_moveRight value)? moveRight,
    TResult Function(_moveDown value)? moveDown,
    TResult Function(_moveUp value)? moveUp,
    TResult Function(_fuelTake value)? fuelTake,
    required TResult orElse(),
  }) {
    if (moveDown != null) {
      return moveDown(this);
    }
    return orElse();
  }
}

abstract class _moveDown implements GameEvent {
  const factory _moveDown() = _$moveDownImpl;
}

/// @nodoc
abstract class _$$moveUpImplCopyWith<$Res> {
  factory _$$moveUpImplCopyWith(
          _$moveUpImpl value, $Res Function(_$moveUpImpl) then) =
      __$$moveUpImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$moveUpImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$moveUpImpl>
    implements _$$moveUpImplCopyWith<$Res> {
  __$$moveUpImplCopyWithImpl(
      _$moveUpImpl _value, $Res Function(_$moveUpImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$moveUpImpl implements _moveUp {
  const _$moveUpImpl();

  @override
  String toString() {
    return 'GameEvent.moveUp()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$moveUpImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CoordsEntity coords, Direction direction) move,
    required TResult Function() moveLeft,
    required TResult Function() moveRight,
    required TResult Function() moveDown,
    required TResult Function() moveUp,
    required TResult Function() fuelTake,
  }) {
    return moveUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(CoordsEntity coords, Direction direction)? move,
    TResult? Function()? moveLeft,
    TResult? Function()? moveRight,
    TResult? Function()? moveDown,
    TResult? Function()? moveUp,
    TResult? Function()? fuelTake,
  }) {
    return moveUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CoordsEntity coords, Direction direction)? move,
    TResult Function()? moveLeft,
    TResult Function()? moveRight,
    TResult Function()? moveDown,
    TResult Function()? moveUp,
    TResult Function()? fuelTake,
    required TResult orElse(),
  }) {
    if (moveUp != null) {
      return moveUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_move value) move,
    required TResult Function(_moveLeft value) moveLeft,
    required TResult Function(_moveRight value) moveRight,
    required TResult Function(_moveDown value) moveDown,
    required TResult Function(_moveUp value) moveUp,
    required TResult Function(_fuelTake value) fuelTake,
  }) {
    return moveUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_init value)? init,
    TResult? Function(_move value)? move,
    TResult? Function(_moveLeft value)? moveLeft,
    TResult? Function(_moveRight value)? moveRight,
    TResult? Function(_moveDown value)? moveDown,
    TResult? Function(_moveUp value)? moveUp,
    TResult? Function(_fuelTake value)? fuelTake,
  }) {
    return moveUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_move value)? move,
    TResult Function(_moveLeft value)? moveLeft,
    TResult Function(_moveRight value)? moveRight,
    TResult Function(_moveDown value)? moveDown,
    TResult Function(_moveUp value)? moveUp,
    TResult Function(_fuelTake value)? fuelTake,
    required TResult orElse(),
  }) {
    if (moveUp != null) {
      return moveUp(this);
    }
    return orElse();
  }
}

abstract class _moveUp implements GameEvent {
  const factory _moveUp() = _$moveUpImpl;
}

/// @nodoc
abstract class _$$fuelTakeImplCopyWith<$Res> {
  factory _$$fuelTakeImplCopyWith(
          _$fuelTakeImpl value, $Res Function(_$fuelTakeImpl) then) =
      __$$fuelTakeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$fuelTakeImplCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$fuelTakeImpl>
    implements _$$fuelTakeImplCopyWith<$Res> {
  __$$fuelTakeImplCopyWithImpl(
      _$fuelTakeImpl _value, $Res Function(_$fuelTakeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$fuelTakeImpl implements _fuelTake {
  const _$fuelTakeImpl();

  @override
  String toString() {
    return 'GameEvent.fuelTake()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$fuelTakeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(CoordsEntity coords, Direction direction) move,
    required TResult Function() moveLeft,
    required TResult Function() moveRight,
    required TResult Function() moveDown,
    required TResult Function() moveUp,
    required TResult Function() fuelTake,
  }) {
    return fuelTake();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(CoordsEntity coords, Direction direction)? move,
    TResult? Function()? moveLeft,
    TResult? Function()? moveRight,
    TResult? Function()? moveDown,
    TResult? Function()? moveUp,
    TResult? Function()? fuelTake,
  }) {
    return fuelTake?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(CoordsEntity coords, Direction direction)? move,
    TResult Function()? moveLeft,
    TResult Function()? moveRight,
    TResult Function()? moveDown,
    TResult Function()? moveUp,
    TResult Function()? fuelTake,
    required TResult orElse(),
  }) {
    if (fuelTake != null) {
      return fuelTake();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_init value) init,
    required TResult Function(_move value) move,
    required TResult Function(_moveLeft value) moveLeft,
    required TResult Function(_moveRight value) moveRight,
    required TResult Function(_moveDown value) moveDown,
    required TResult Function(_moveUp value) moveUp,
    required TResult Function(_fuelTake value) fuelTake,
  }) {
    return fuelTake(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_init value)? init,
    TResult? Function(_move value)? move,
    TResult? Function(_moveLeft value)? moveLeft,
    TResult? Function(_moveRight value)? moveRight,
    TResult? Function(_moveDown value)? moveDown,
    TResult? Function(_moveUp value)? moveUp,
    TResult? Function(_fuelTake value)? fuelTake,
  }) {
    return fuelTake?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_init value)? init,
    TResult Function(_move value)? move,
    TResult Function(_moveLeft value)? moveLeft,
    TResult Function(_moveRight value)? moveRight,
    TResult Function(_moveDown value)? moveDown,
    TResult Function(_moveUp value)? moveUp,
    TResult Function(_fuelTake value)? fuelTake,
    required TResult orElse(),
  }) {
    if (fuelTake != null) {
      return fuelTake(this);
    }
    return orElse();
  }
}

abstract class _fuelTake implements GameEvent {
  const factory _fuelTake() = _$fuelTakeImpl;
}

/// @nodoc
mixin _$GameState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)
        loaded,
    required TResult Function() gameOver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)?
        loaded,
    TResult? Function()? gameOver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)?
        loaded,
    TResult Function()? gameOver,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loaded value) loaded,
    required TResult Function(_gameOver value) gameOver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(_loaded value)? loaded,
    TResult? Function(_gameOver value)? gameOver,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loaded value)? loaded,
    TResult Function(_gameOver value)? gameOver,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameStateCopyWith<$Res> {
  factory $GameStateCopyWith(GameState value, $Res Function(GameState) then) =
      _$GameStateCopyWithImpl<$Res, GameState>;
}

/// @nodoc
class _$GameStateCopyWithImpl<$Res, $Val extends GameState>
    implements $GameStateCopyWith<$Res> {
  _$GameStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$initialImplCopyWith<$Res> {
  factory _$$initialImplCopyWith(
          _$initialImpl value, $Res Function(_$initialImpl) then) =
      __$$initialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$initialImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$initialImpl>
    implements _$$initialImplCopyWith<$Res> {
  __$$initialImplCopyWithImpl(
      _$initialImpl _value, $Res Function(_$initialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$initialImpl implements _initial {
  const _$initialImpl();

  @override
  String toString() {
    return 'GameState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$initialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)
        loaded,
    required TResult Function() gameOver,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)?
        loaded,
    TResult? Function()? gameOver,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)?
        loaded,
    TResult Function()? gameOver,
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
    required TResult Function(_initial value) initial,
    required TResult Function(_loaded value) loaded,
    required TResult Function(_gameOver value) gameOver,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(_loaded value)? loaded,
    TResult? Function(_gameOver value)? gameOver,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loaded value)? loaded,
    TResult Function(_gameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _initial implements GameState {
  const factory _initial() = _$initialImpl;
}

/// @nodoc
abstract class _$$loadedImplCopyWith<$Res> {
  factory _$$loadedImplCopyWith(
          _$loadedImpl value, $Res Function(_$loadedImpl) then) =
      __$$loadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {CoordsEntity playerCoords,
      List<SpaceItemModel>? spaceItems,
      StatusEnum? status,
      String? message,
      int gas,
      double armor,
      double? damage,
      bool isLoading,
      Direction direction});

  $CoordsEntityCopyWith<$Res> get playerCoords;
}

/// @nodoc
class __$$loadedImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$loadedImpl>
    implements _$$loadedImplCopyWith<$Res> {
  __$$loadedImplCopyWithImpl(
      _$loadedImpl _value, $Res Function(_$loadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerCoords = null,
    Object? spaceItems = freezed,
    Object? status = freezed,
    Object? message = freezed,
    Object? gas = null,
    Object? armor = null,
    Object? damage = freezed,
    Object? isLoading = null,
    Object? direction = null,
  }) {
    return _then(_$loadedImpl(
      playerCoords: null == playerCoords
          ? _value.playerCoords
          : playerCoords // ignore: cast_nullable_to_non_nullable
              as CoordsEntity,
      spaceItems: freezed == spaceItems
          ? _value._spaceItems
          : spaceItems // ignore: cast_nullable_to_non_nullable
              as List<SpaceItemModel>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusEnum?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      gas: null == gas
          ? _value.gas
          : gas // ignore: cast_nullable_to_non_nullable
              as int,
      armor: null == armor
          ? _value.armor
          : armor // ignore: cast_nullable_to_non_nullable
              as double,
      damage: freezed == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as double?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordsEntityCopyWith<$Res> get playerCoords {
    return $CoordsEntityCopyWith<$Res>(_value.playerCoords, (value) {
      return _then(_value.copyWith(playerCoords: value));
    });
  }
}

/// @nodoc

class _$loadedImpl implements _loaded {
  const _$loadedImpl(
      {required this.playerCoords,
      final List<SpaceItemModel>? spaceItems,
      this.status,
      this.message,
      required this.gas,
      required this.armor,
      this.damage,
      required this.isLoading,
      required this.direction})
      : _spaceItems = spaceItems;

  @override
  final CoordsEntity playerCoords;
  final List<SpaceItemModel>? _spaceItems;
  @override
  List<SpaceItemModel>? get spaceItems {
    final value = _spaceItems;
    if (value == null) return null;
    if (_spaceItems is EqualUnmodifiableListView) return _spaceItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final StatusEnum? status;
  @override
  final String? message;
  @override
  final int gas;
  @override
  final double armor;
  @override
  final double? damage;
  @override
  final bool isLoading;
  @override
  final Direction direction;

  @override
  String toString() {
    return 'GameState.loaded(playerCoords: $playerCoords, spaceItems: $spaceItems, status: $status, message: $message, gas: $gas, armor: $armor, damage: $damage, isLoading: $isLoading, direction: $direction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loadedImpl &&
            (identical(other.playerCoords, playerCoords) ||
                other.playerCoords == playerCoords) &&
            const DeepCollectionEquality()
                .equals(other._spaceItems, _spaceItems) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.gas, gas) || other.gas == gas) &&
            (identical(other.armor, armor) || other.armor == armor) &&
            (identical(other.damage, damage) || other.damage == damage) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      playerCoords,
      const DeepCollectionEquality().hash(_spaceItems),
      status,
      message,
      gas,
      armor,
      damage,
      isLoading,
      direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$loadedImplCopyWith<_$loadedImpl> get copyWith =>
      __$$loadedImplCopyWithImpl<_$loadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)
        loaded,
    required TResult Function() gameOver,
  }) {
    return loaded(playerCoords, spaceItems, status, message, gas, armor, damage,
        isLoading, direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)?
        loaded,
    TResult? Function()? gameOver,
  }) {
    return loaded?.call(playerCoords, spaceItems, status, message, gas, armor,
        damage, isLoading, direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)?
        loaded,
    TResult Function()? gameOver,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(playerCoords, spaceItems, status, message, gas, armor,
          damage, isLoading, direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loaded value) loaded,
    required TResult Function(_gameOver value) gameOver,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(_loaded value)? loaded,
    TResult? Function(_gameOver value)? gameOver,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loaded value)? loaded,
    TResult Function(_gameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _loaded implements GameState {
  const factory _loaded(
      {required final CoordsEntity playerCoords,
      final List<SpaceItemModel>? spaceItems,
      final StatusEnum? status,
      final String? message,
      required final int gas,
      required final double armor,
      final double? damage,
      required final bool isLoading,
      required final Direction direction}) = _$loadedImpl;

  CoordsEntity get playerCoords;
  List<SpaceItemModel>? get spaceItems;
  StatusEnum? get status;
  String? get message;
  int get gas;
  double get armor;
  double? get damage;
  bool get isLoading;
  Direction get direction;
  @JsonKey(ignore: true)
  _$$loadedImplCopyWith<_$loadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$gameOverImplCopyWith<$Res> {
  factory _$$gameOverImplCopyWith(
          _$gameOverImpl value, $Res Function(_$gameOverImpl) then) =
      __$$gameOverImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$gameOverImplCopyWithImpl<$Res>
    extends _$GameStateCopyWithImpl<$Res, _$gameOverImpl>
    implements _$$gameOverImplCopyWith<$Res> {
  __$$gameOverImplCopyWithImpl(
      _$gameOverImpl _value, $Res Function(_$gameOverImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$gameOverImpl implements _gameOver {
  const _$gameOverImpl();

  @override
  String toString() {
    return 'GameState.gameOver()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$gameOverImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)
        loaded,
    required TResult Function() gameOver,
  }) {
    return gameOver();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)?
        loaded,
    TResult? Function()? gameOver,
  }) {
    return gameOver?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            CoordsEntity playerCoords,
            List<SpaceItemModel>? spaceItems,
            StatusEnum? status,
            String? message,
            int gas,
            double armor,
            double? damage,
            bool isLoading,
            Direction direction)?
        loaded,
    TResult Function()? gameOver,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_initial value) initial,
    required TResult Function(_loaded value) loaded,
    required TResult Function(_gameOver value) gameOver,
  }) {
    return gameOver(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_initial value)? initial,
    TResult? Function(_loaded value)? loaded,
    TResult? Function(_gameOver value)? gameOver,
  }) {
    return gameOver?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_initial value)? initial,
    TResult Function(_loaded value)? loaded,
    TResult Function(_gameOver value)? gameOver,
    required TResult orElse(),
  }) {
    if (gameOver != null) {
      return gameOver(this);
    }
    return orElse();
  }
}

abstract class _gameOver implements GameState {
  const factory _gameOver() = _$gameOverImpl;
}
