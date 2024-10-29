import 'package:crossplatform_asteroid_game/injection_container.dart';
import 'package:crossplatform_asteroid_game/presentation/router/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
  // Initialize injection container
  initializeDependencies();
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}
