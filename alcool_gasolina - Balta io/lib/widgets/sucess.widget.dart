import 'package:alcool_gasolina/widgets/loading-button.widget.dart';
import 'package:flutter/material.dart';

class Success extends StatelessWidget {
  var result = "";
  Function reset;

  Success({@required this.reset, @required this.result});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.8),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 35,
          ),
          Text(
            result,
            style: TextStyle(
              color: Theme.of(context).primaryColor,
              fontSize: 35,
              fontFamily: "Big Shoulders Display",
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 15,
          ),
          LoadingButton(
            busy: false,
            func: reset,
            text: "Calcular Novamente",
            invert: true,
          ),
        ],
      ),
    );
  }
}
