import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Rolling Dice'),
          backgroundColor: Colors.teal,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;

  void rollingDice() {
    setState(() {
      leftDiceNumber =
          Random().nextInt(6) + 1; // Random().nextInt(5) == [0 ~ 5]
      rightDiceNumber = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton( // default padding(16.0, 0.0, 16.0, 0.0) (left, top, right, bottom)
              onPressed: () {
                rollingDice();
              },
              child: Image.asset(
                  'images/dice$leftDiceNumber.png'), // == Image(image: AssetImage('images/dice1.png'))
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                rollingDice();
              },
              child: Image.asset('images/dice$rightDiceNumber.png'),
            ),
          ),
        ],
      ),
    );
  }
}
