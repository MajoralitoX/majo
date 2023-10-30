import 'package:flutter/material.dart';

class ItemRedondeado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: <Widget>[
          Container(
              height: 110.0,
              width: 110.0,
              child: ClipOval(
                child: Image.asset(
                  'assets/imgs/serie1.png',
                  fit: BoxFit.cover,
                ),
              )),
          Text(
            'Queens Gambit',
            style: TextStyle(
              color: Colors.white,
              fontSize: 14.0,
            ),
          ),
        ],
      ),
      SizedBox(
        width: 12.0,
      )
    ]);
  }
}
