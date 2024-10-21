import 'package:flutter/material.dart';
import 'package:tic_tac_toe_game/pages/GamePage/game_page.dart';
import 'package:tic_tac_toe_game/pages/HomePage/home_page.dart';
import 'package:tic_tac_toe_game/pages/SplashScreen/splash_screen.dart';

class AppRoutes {
  AppRoutes._();
  static final AppRoutes instance = AppRoutes._();

  String splash = '/';
  String game = 'game_page';
  String home = 'home_page';

  Map<String, WidgetBuilder> allRoutes = {
    '/': (Context) => const SplashScreen(),
    'game_page': (Context) => GamePage(),
    'home_page': (Context) => const HomePage(),
  };
}
