import 'package:crossplatform_asteroid_game/data/models/space_item_model.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/my_flame_game.dart';
import 'package:flame/components.dart';
import 'package:flame_svg/flame_svg.dart';

class BaseSpaceItemSvgComponent extends SvgComponent {
  BaseSpaceItemSvgComponent({
    required super.size,
    required super.svg,
  }) : super(anchor: Anchor.center);

  @override
  int get priority => 100;

  String name = '';

  void setConfig(SpaceItemModel? spaceItemModel) {
    if (spaceItemModel == null) {
      return;
    }
    position = Vector2(spaceItemModel.x * MyFlameGame.coordsScaler, spaceItemModel.y * MyFlameGame.coordsScaler); // TODO: coords scaler

    // nameTextComponent.text = spaceItemModel.name ?? '';

    name = spaceItemModel.name ?? '';
  }
}
