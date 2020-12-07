import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          centerTitle: true,
          title: Text('Dicee'),
          backgroundColor: Colors.teal,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            // flex: 2,
            child: FlatButton(
              onPressed: (){ //VoidCallBack
                print('left button got pressed');
              },
              // default padding(16.0, 0.0, 16.0, 0.0) (left, top, right, bottom)
              child: Image.asset('images/dice1.png'),
            ), // == Image(image: AssetImage('images/dice1.png'))
          ),
          Expanded(
            // flex: 1,
            child: FlatButton(
              onPressed: (){ //VoidCallBack
                print('right button got pressed');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
