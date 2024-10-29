import 'package:crossplatform_asteroid_game/presentation/screens/game_over/game_over.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/game_screen/game_screen.dart';
import 'package:crossplatform_asteroid_game/presentation/screens/home_page/home_page.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: "/game",
      builder: (context, state) => const GameScreen(),
    ),
    GoRoute(
      path: "/game_over",
      builder: (context, state) => const GameOver(),
    ),
  ],
);
