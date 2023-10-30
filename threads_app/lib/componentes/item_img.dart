import 'package:flutter/material.dart';

class ItemImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Image.network(
          'https://pics.filmaffinity.com/Anne_with_an_E_Serie_de_TV-604208924-large.jpg',
          width: 100.0,
          fit: BoxFit.cover),
      SizedBox(
        width: 10.0,
      )
    ]);
  }
}
