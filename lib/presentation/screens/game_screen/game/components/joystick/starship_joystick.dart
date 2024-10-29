import 'dart:async';
import 'dart:math';
import 'dart:ui';

import 'package:crossplatform_asteroid_game/presentation/bloc/game_bloc/game_bloc.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/fuel_item.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/starship.dart';
import 'package:flame/collisions.dart';
import 'package:flame/components.dart';

class StarshipJoystick extends Starship with CollisionCallbacks {
  StarshipJoystick({
    required super.size,
    required super.svg,
    required this.onFuelTake,
  });
  final VoidCallback onFuelTake;

  @override
  FutureOr<void> onLoad() async {
    super.onLoad();
    add(RectangleHitbox()..collisionType = CollisionType.active);
  }

  @override
  void onCollision(Set<Vector2> intersectionPoints, PositionComponent other) {
    super.onCollision(intersectionPoints, other);
    if (other is FuelItem) {
      if (other.isTaken) return;
      other.take();
      onFuelTake();
    }
  }

  void setRotationByDirection(Direction direction) {
    angle = _directionToAngle(direction);
  }

  double _directionToAngle(Direction direction) {
    switch (direction) {
      case Direction.left:
        return -pi / 2;
      case Direction.right:
        return pi / 2;
      case Direction.up:
        return 0;
      case Direction.down:
        return pi;
    }
  }
}
