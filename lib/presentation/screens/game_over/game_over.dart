import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class GameOver extends StatelessWidget {
  const GameOver({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('Game Over!'),
            TextButton(
              onPressed: () {
                context.go('/');
              },
              child: Text('Go home'),
            )
          ],
        ),
      ),
    );
  }
}
