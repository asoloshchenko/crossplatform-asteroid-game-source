import 'dart:math';

import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/base_svg_component.dart';
import 'package:flame/collisions.dart';
import 'package:flame/game.dart';

class FuelItem extends BaseSpaceItemSvgComponent with CollisionCallbacks {
  FuelItem({required super.size, required super.svg});

  bool isTaken = false;

  void take() {
    isTaken = true;
    // bg color
    angle = pi / 2;
    size = Vector2.zero();
  }

  @override
  Future<void> onLoad() async {
    add(RectangleHitbox()..collisionType = CollisionType.active);
    super.onLoad();
  }
}
