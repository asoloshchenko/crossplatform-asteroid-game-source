import 'package:flame/components.dart';

class Joystick extends JoystickComponent {
  late final Sprite joystickKnob;
  late final Sprite joystickBackground;

  Joystick({required this.joystickKnob, required this.joystickBackground})
      : super(
          knob: SpriteComponent(
            sprite: joystickKnob,
            size: Vector2.all(80),
          ),
          background: SpriteComponent(sprite: joystickBackground, size: Vector2.all(100), priority: 999),
        );
}
