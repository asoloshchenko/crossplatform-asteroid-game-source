import 'package:crossplatform_asteroid_game/%D1%81ommon/enums/status_enum.dart';
import 'package:crossplatform_asteroid_game/data/datasources/space_datasource.dart';
import 'package:crossplatform_asteroid_game/data/models/space_item_model.dart';
import 'package:crossplatform_asteroid_game/injection_container.dart';
import 'package:crossplatform_asteroid_game/presentation/bloc/game_bloc/game_bloc.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game/my_flame_game.dart';
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocProvider(
        create: (context) => GameBloc(spaceDatasource: sl<SpaceDatasource>())..add(const GameEvent.init()),
        child: Builder(
          builder: (context) {
            return BlocListener<GameBloc, GameState>(
              listener: (context, state) {
                state.whenOrNull(gameOver: () => context.go('/game_over'));
              },
              child: Scaffold(
                body: Stack(
                  children: [
                    GameWidget(game: MyFlameGame(gameBloc: context.read<GameBloc>())),
                    const _StatusShower(),
                    const _GasShowerWidget(),
                    const _ArmorShowerWidget(),
                    const _ButtonsShowerWidget(),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class _StatusShower extends StatelessWidget {
  const _StatusShower();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Align(
        alignment: Alignment.topCenter,
        child: BlocBuilder<GameBloc, GameState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox.shrink(),
              loaded: (starshipCoords, List<SpaceItemModel>? spaceItems, status, message, gas, armor, damage, isLoading, dir) {
                return StatusIndicator(status: status, message: message);
              },
              gameOver: () => const SizedBox.shrink(),
            );
          },
        ),
      ),
    );
  }
}

class _ButtonsShowerWidget extends StatelessWidget {
  const _ButtonsShowerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder(
      bloc: context.read<GameBloc>(),
      builder: (context, GameState state) {
        return Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: _Buttons(
              onTapUp: () => context.read<GameBloc>().add(const GameEvent.moveUp()),
              onTapLeft: () => context.read<GameBloc>().add(const GameEvent.moveLeft()),
              onTapDown: () => context.read<GameBloc>().add(const GameEvent.moveDown()),
              onTapRight: () => context.read<GameBloc>().add(const GameEvent.moveRight()),
              isLoading: state.maybeWhen(
                loaded: (starshipCoords, spaceItems, status, message, gas, armor, damage, isLoading, dir) => isLoading,
                orElse: () => true,
              ),
            ),
          ),
        );
      },
    );
  }
}

class _ArmorShowerWidget extends StatelessWidget {
  const _ArmorShowerWidget();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GameBloc, GameState>(
      builder: (context, state) {
        return state.maybeWhen(
          loaded: (starshipCoords, List<SpaceItemModel>? spaceItems, status, message, gas, armor, damage, isLoading, dir) {
            return Positioned(
              bottom: 60,
              child: Row(
                children: <Widget>[
                  DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Colors.grey.withOpacity(0.3),
                    ),
                    child: SvgPicture.asset(
                      'assets/images/shield.svg',
                      width: 60,
                      height: 60,
                    ),
                  ),
                  const SizedBox(width: 10),
                  Text('${armor.truncate()}', style: const TextStyle(color: Colors.white, fontSize: 25)),
                ],
              ),
            );
          },
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}

class _GasShowerWidget extends StatelessWidget {
  const _GasShowerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GameBloc, GameState>(
      builder: (context, state) {
        return state.maybeWhen(
          loaded: (starshipCoords, List<SpaceItemModel>? spaceItems, status, message, gas, armor, damage, isLoading, dir) {
            return Stack(
              children: List.generate(
                gas,
                (index) => Positioned(
                  left: index * 20,
                  bottom: 0,
                  child: SvgPicture.asset(
                    'assets/images/gas.svg',
                    width: 40,
                    height: 40,
                  ),
                ),
              ),
            );
          },
          orElse: () => const SizedBox.shrink(),
        );
      },
    );
  }
}

class StatusIndicator extends StatelessWidget {
  const StatusIndicator({super.key, required this.status, required this.message});
  final StatusEnum? status;
  final String? message;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: Column(
        children: [
          if (status != null)
            SvgPicture.asset(
              'assets/images/status_${status?.name}.svg',
              width: 100,
              height: 100,
            ),
          if (message != null)
            Flexible(
              child: Text(
                '$message',
                style: const TextStyle(color: Colors.red, fontSize: 25),
              ),
            ),
        ],
      ),
    );
  }
}

class _Buttons extends StatelessWidget {
  const _Buttons({
    super.key,
    required this.onTapUp,
    required this.onTapLeft,
    required this.onTapDown,
    required this.onTapRight,
    required this.isLoading,
  });

  final VoidCallback onTapUp;
  final VoidCallback onTapLeft;
  final VoidCallback onTapDown;
  final VoidCallback onTapRight;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    print('build buttons $isLoading');
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: isLoading ? Colors.grey.withOpacity(0.3) : Colors.grey,
      ),
      child: SizedBox(
        width: 200,
        height: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _ButtonItem(
              icon: Icons.arrow_upward,
              isLoading: isLoading,
              onTap: onTapUp,
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _ButtonItem(
                  icon: Icons.arrow_left,
                  isLoading: isLoading,
                  onTap: onTapLeft,
                ),
                const SizedBox(width: 10),
                _ButtonItem(
                  icon: Icons.arrow_downward,
                  isLoading: isLoading,
                  onTap: onTapDown,
                ),
                const SizedBox(width: 10),
                _ButtonItem(
                  icon: Icons.arrow_right,
                  isLoading: isLoading,
                  onTap: onTapRight,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class _ButtonItem extends StatelessWidget {
  const _ButtonItem({super.key, required this.icon, required this.onTap, required this.isLoading});

  final VoidCallback onTap;

  final IconData icon;

  final bool isLoading;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: isLoading ? null : onTap,
      child: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(width: 2, color: Colors.black),
        ),
        child: Center(
          child: isLoading
              ? const CircularProgressIndicator(
                  color: Colors.black,
                )
              : Icon(
                  icon,
                  size: 30,
                ),
        ),
      ),
    );
  }
}
