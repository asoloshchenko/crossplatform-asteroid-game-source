// ignore_for_file: library_private_types_in_public_api

import 'package:crossplatform_asteroid_game/%D1%81ommon/enums/status_enum.dart';
import 'package:crossplatform_asteroid_game/data/datasources/space_datasource.dart';
import 'package:crossplatform_asteroid_game/data/models/space_item_model.dart';
import 'package:crossplatform_asteroid_game/domain/models/coords_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  GameBloc({required this.spaceDatasource}) : super(const GameState.initial()) {
    on<_init>(_onInit);
    on<_move>(move);
    on<_fuelTake>(fuelTake);
    on<_moveLeft>(moveLeft);
    on<_moveRight>(moveRight);
    on<_moveDown>(moveDown);
    on<_moveUp>(moveUp);
  }
  final SpaceDatasource spaceDatasource;

  Future<void> _onInit(_init event, Emitter<GameState> emit) async {
    emit(
      GameState.loaded(
        playerCoords: CoordsEntity(x: 0, y: 0),
        spaceItems: null,
        gas: 5,
        armor: 1000,
        status: StatusEnum.success,
        message: '',
        isLoading: false,
        direction: Direction.up,
      ),
    );
  }

  Future<void> move(_move event, Emitter<GameState> emit) async {
    state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) {
      emit(GameState.loaded(
        playerCoords: event.coords,
        spaceItems: spaceItems,
        status: status,
        message: message,
        gas: gas,
        armor: armor,
        isLoading: true,
        direction: event.direction,
      ));
    });

    print('move event: ${event.coords}');
    final value = await spaceDatasource.getSpaceInfoThrottled(coords: event.coords);
    final stateArmor = state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => armor);
    final stateGas = state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => gas);
    final oldCoords = state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => starshipCoords);
    final dir = state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => dir);
    if (value?.damage != null) print('DAMAGE: ${value?.damage}' * 20);

    if (value != null) {
      double newArmor = stateArmor ?? 0;
      if (value.damage != null && value.damage! > 0) {
        newArmor -= value.damage!;
        if (newArmor < 0) {
          emit(const GameState.gameOver());
          return;
        }
      }

      final resCoords = value.status == StatusEnum.success ? event.coords : (oldCoords ?? CoordsEntity(x: 0, y: 0));
      final resDir = value.status == StatusEnum.success ? event.direction : dir;
      emit(GameState.loaded(
        playerCoords: resCoords,
        spaceItems: value.items,
        status: value.status,
        message: value.message,
        gas: stateGas ?? 0,
        armor: newArmor,
        isLoading: false,
        direction: resDir ?? Direction.up,
      ));
      print('STATE: $state');
    }

    state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) {
      emit(GameState.loaded(
          playerCoords: event.coords, spaceItems: spaceItems, status: status, message: message, gas: gas, armor: armor, isLoading: false, direction: dir));
    });
    return;
  }

  Future<void> fuelTake(_fuelTake event, Emitter<GameState> emit) async {
    state.whenOrNull(
      loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) {
        emit(GameState.loaded(
          playerCoords: starshipCoords,
          spaceItems: spaceItems,
          status: status,
          message: message,
          gas: gas + 1,
          armor: armor,
          isLoading: isLoading,
          direction: dir,
        ));
      },
    );
  }

  Future<void> moveLeft(_moveLeft event, Emitter<GameState> emit) async {
    final currPos = state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => starshipCoords);
    if (currPos != null) {
      final newCoords = CoordsEntity(x: currPos.x - 1, y: currPos.y);
      add(_move(coords: newCoords, direction: Direction.left));
    }
  }

  Future<void> moveRight(_moveRight event, Emitter<GameState> emit) async {
    final currPos = state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => starshipCoords);
    if (currPos != null) {
      final newCoords = CoordsEntity(x: currPos.x + 1, y: currPos.y);
      add(_move(coords: newCoords, direction: Direction.right));
    }
  }

  Future<void> moveDown(_moveDown event, Emitter<GameState> emit) async {
    final currPos = state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => starshipCoords);
    if (currPos != null) {
      final newCoords = CoordsEntity(x: currPos.x, y: currPos.y + 1);
      add(_move(coords: newCoords, direction: Direction.down));
    }
  }

  Future<void> moveUp(_moveUp event, Emitter<GameState> emit) async {
    final currPos = state.whenOrNull(loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => starshipCoords);
    if (currPos != null) {
      final newCoords = CoordsEntity(x: currPos.x, y: currPos.y - 1);
      add(_move(coords: newCoords, direction: Direction.up));
    }
  }
}
