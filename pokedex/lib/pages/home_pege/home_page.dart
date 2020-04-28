import 'package:flutter/material.dart';
import 'package:pokedex/consts/consts_app.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        overflow: Overflow.visible,
        children: <Widget>[
          Positioned(
            top: -60,
              child: Opacity(
            child: Image.asset(ConstsApp.blackPokeball, height: 240, width: 240,),
            opacity: 0.1,
          ))
        ],
      ),
    );
  }
}
