import 'package:flutter/material.dart';
import 'package:tic_tac_toe_game/AppRoutes/app_routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 3),
      () {
        Navigator.pushReplacementNamed(
          context,
          AppRoutes.instance.game,
        );
      },
    );
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Image(
          image: AssetImage(
            "lib/assets/GIF/xyz.gif",
          ),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
