import 'dart:async';
import 'dart:math';
import 'package:crossplatform_asteroid_game/%D1%81ommon/enums/space_item_type_enum.dart';
import 'package:crossplatform_asteroid_game/%D1%81ommon/enums/status_enum.dart';
import 'package:crossplatform_asteroid_game/data/models/space_item_model.dart';
import 'package:crossplatform_asteroid_game/domain/models/coords_entity.dart';
import 'package:crossplatform_asteroid_game/presentation/bloc/game_bloc/game_bloc.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/asteroid.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/bot_starship.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/fuel_item.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/components/joystick/starship_joystick.dart';
import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flame_svg/svg.dart';

class MyFlameGame extends FlameGame with HasCollisionDetection {
  MyFlameGame({required this.gameBloc}) : super();
  GameBloc gameBloc;

  static const double coordsScaler = 10;

  // extract to game config
  final double _defailtAsteroidSize = 50;
  final double _defailtStarshipSize = 60;
  final double _defailtFuelBarrelSize = 60;
  // static const double worldScale = 2;

  _gameBlocListener() {
    gameBloc.stream.listen((state) {
      state.when(
        loaded: (starshipCoords, items, status, __, gas, armor, damage, isLoading, dir) {
          if (status != StatusEnum.success) return;
          _updatePlayerShip(starshipCoords, dir);
          _updateBotStarships(items?.where((element) => element.type == SpaceItemTypeEnum.spaceship).toList());
          _updateAsteroids(items?.where((element) => element.type == SpaceItemTypeEnum.asteroid).toList());
          _updateFuels(items?.where((element) => element.type == SpaceItemTypeEnum.fuel_barrel).toList());
        },
        initial: () {},
        gameOver: () {},
      );
    });
  }

  _updatePlayerShip(CoordsEntity? starshipCoords, Direction dir) {
    if (starshipCoords == null) return;

    world.children.whereType<StarshipJoystick>().forEach((element) {
      element.setConfig(
        SpaceItemModel(
          x: starshipCoords.x,
          y: starshipCoords.y,
          type: SpaceItemTypeEnum.spaceship,
          name: 'player',
        ),
      );
      element.setRotationByDirection(dir);
    });
  }

  _updateFuels(List<SpaceItemModel>? fuelItems) {
    world.children.whereType<FuelItem>().forEach((element) => element.removeFromParent());
    fuelItems?.forEach((element) async {
      final FuelItem fuelBarrel = FuelItem(
        size: Vector2.all(_defailtFuelBarrelSize),
        svg: await Svg.load('images/gas.svg'),
      );
      fuelBarrel.setConfig(element);
      world.add(fuelBarrel);
    });
  }

  // good
  _updateBotStarships(List<SpaceItemModel>? spaceshipItems) {
    world.children.whereType<BotStarship>().forEach((element) => element.removeFromParent());

    spaceshipItems?.forEach((element) async {
      final BotStarship starship = BotStarship(
        size: Vector2.all(_defailtStarshipSize),
        svg: await Svg.load('images/starship.svg'),
      );
      starship.setConfig(element);
      world.add(starship);
    });
  }

  _updateAsteroids(List<SpaceItemModel>? asteroidItems) {
    world.children.whereType<Asteroid>().forEach((element) => element.removeFromParent());
    asteroidItems?.forEach((element) async {
      final Asteroid asteroid = Asteroid(
        size: Vector2.all(_defailtAsteroidSize),
        svg: await Svg.load('images/asteroid.svg'),
      );
      asteroid.setConfig(element);
      world.add(asteroid);
    });
  }

  late final StarshipJoystick playerStarshipJoystick;
  @override
  Future<FutureOr<void>> onLoad() async {
    final SpriteComponent background = SpriteComponent();
    background
      ..sprite = await loadSprite('background.jpg')
      ..size = Vector2(max(size.x, size.y), max(size.x, size.y));
    add(background);

    _gameBlocListener();
    // starship init
    playerStarshipJoystick = StarshipJoystick(
      size: Vector2.all(_defailtStarshipSize),
      svg: await Svg.load('images/starship.svg'),
      onFuelTake: () => gameBloc.add(const GameEvent.fuelTake()),
    );

    world.add(playerStarshipJoystick);

    camera.follow(
      playerStarshipJoystick,
    );

    // change camera scale
    // scale world
    camera.viewfinder.zoom = 1;

    super.onLoad();
  }

  @override
  void update(double dt) {
    print(children.length);
    super.update(dt);
  }
}
