part of 'game_bloc.dart';

enum Direction { left, right, up, down }

@freezed
class GameState with _$GameState {
  const factory GameState.initial() = _initial;

  const factory GameState.loaded({
    required CoordsEntity playerCoords,
    List<SpaceItemModel>? spaceItems,
    StatusEnum? status,
    String? message,
    required int gas,
    required double armor,
    double? damage,
    required bool isLoading,
    required Direction direction,
  }) = _loaded;

  const factory GameState.gameOver() = _gameOver;
}
