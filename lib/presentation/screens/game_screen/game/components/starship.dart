import 'dart:async';

import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/base_svg_component.dart';
import 'package:flame/collisions.dart';

class Starship extends BaseSpaceItemSvgComponent {
  Starship({required super.size, required super.svg});

  @override
  FutureOr<void> onLoad() {
    super.onLoad();
    add(RectangleHitbox()..collisionType = CollisionType.passive);
  }
}
