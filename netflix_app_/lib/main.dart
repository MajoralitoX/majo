import 'package:flutter/material.dart';
import 'package:netflix_app_/componentes/splashscreen.dart';
import 'package:netflix_app_/paginas/principal.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix',
      theme: ThemeData.dark(),
      home: SplashScreen(),
    );
  }
}
