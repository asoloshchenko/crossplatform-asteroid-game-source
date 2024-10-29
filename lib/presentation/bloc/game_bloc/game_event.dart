part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.init() = _init;

  const factory GameEvent.move({required CoordsEntity coords, required Direction direction}) = _move;

  const factory GameEvent.moveLeft() = _moveLeft;
  const factory GameEvent.moveRight() = _moveRight;
  const factory GameEvent.moveDown() = _moveDown;
  const factory GameEvent.moveUp() = _moveUp;

  const factory GameEvent.fuelTake() = _fuelTake;
}
