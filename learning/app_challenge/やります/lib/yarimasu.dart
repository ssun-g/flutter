import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Center(child: Text('やります!')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(image: AssetImage('images/promise.gif')),
              Text('\"それが約束ですか\"', style: TextStyle(color: Colors.white, fontSize: 40)),
            ],
          ),
        ),
      ),
    ),
  );
}
