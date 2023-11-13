import 'package:flutter/material.dart';
import 'package:netflix_app_/componentes/nav_bar_superior.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        this.cabecera(),
        this.botonera(),
      ],
    );
  }

  Widget cabecera() {
    return Stack(
      children: <Widget>[
        Image.asset(
          'assets/imgs/peli_p.png',
          height: 360.0,
        ),
        SafeArea(
          child: NavBarSuperior(),
        ),
      ],
    );
  }

  Widget botonera() {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: [
                Icon(
                  Icons.check,
                  color: Colors.white,
                ),
                Text(
                  'Mi lista',
                  style: TextStyle(color: Colors.white, fontSize: 14.0),
                ),
              ],
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                fixedSize: Size.fromWidth(100),
                padding: EdgeInsets.all(10),
              ),
              child: Text(
                'Reproducir',
                style: TextStyle(color: Colors.black),
              ),
              onPressed: () {
                //Code Here
              },
            ),
            Column(
              children: [
                Icon(
                  Icons.info_outline,
                  color: Colors.white,
                ),
                Text(
                  'Info',
                  style: TextStyle(color: Colors.white, fontSize: 14.0),
                ),
              ],
            ),
          ],
        ));
  }
}
