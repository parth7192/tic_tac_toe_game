import 'package:flutter/material.dart';
import 'package:tic_tac_toe_game/AppRoutes/app_routes.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: AppRoutes.instance.allRoutes,
    );
  }
}
