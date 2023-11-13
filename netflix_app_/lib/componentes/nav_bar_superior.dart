import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Image.asset(
          'assets/imgs/n_logo.png',
          width: 60.0,
        ),
        Text(
          'Series',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ),
        Text(
          'Peliculas',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ),
        Text(
          'Mi lista',
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ),
      ],
    );
  }
}
