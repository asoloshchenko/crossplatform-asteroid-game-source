import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/base_svg_component.dart';

class Asteroid extends BaseSpaceItemSvgComponent {
  Asteroid({required super.size, required super.svg});
  @override
  int get priority => 0;
}
