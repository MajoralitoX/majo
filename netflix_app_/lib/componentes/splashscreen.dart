// Código de Santor aplicado
import 'package:flutter/material.dart';
import 'package:netflix_app_/paginas/principal.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Future.delayed(const Duration(seconds: 2)),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          // Espera completada, navega a la pantalla principal
          return PrincipalPage();
        } else {
          // Aún esperando, muestra la pantalla de carga con la imagen centrada
          return Scaffold(
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/imgs/netflix_logo.png', 
                    width: 150, 
                    height: 150,
                  ),
                  SizedBox(height: 16),
                  CircularProgressIndicator(
                    color: Colors.white, 
                  ),
                ],
              ),
            ),
          );
        }
      },
    );
  }
}
