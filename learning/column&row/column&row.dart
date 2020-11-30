import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
//          child: Column(
//            mainAxisSize: MainAxisSize.min,
//            verticalDirection: VerticalDirection.down, // default
//            verticalDirection: VerticalDirection.up,
//            mainAxisAlignment: MainAxisAlignment.start, // default
//            mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisAlignment: MainAxisAlignment.end,
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            crossAxisAlignment: CrossAxisAlignment.center, // default
//            crossAxisAlignment: CrossAxisAlignment.start, // left alignment
//            crossAxisAlignment: CrossAxisAlignment.end, // right alignment
//            crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                height: 100.0,
//                color: Colors.white, 
//                child: Text('container 1'),
//              ),
//              SizedBox(height: 20.0,),
//              Container(
//                height: 100.0,
//                color: Colors.blue,
//                child: Text('container 2'),
//              ),
//              Container(
//                height: 100.0,
//                color: Colors.red,
//                child: Text('container 3'),
//              ),
//            ],
//          ),
          child: Row(
//            mainAxisSize: MainAxisSize.min,
//            textDirection: TextDirection.ltr, // default
//            textDirection: TextDirection.rtl,
//            mainAxisAlignment: MainAxisAlignment.start // default
//            mainAxisAlignment: MainAxisAlignment.center,
//            mainAxisAlignment: MainAxisAlignment.end,
//            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//            crossAxisAlignment: CrossAxisAlignment.center, // default
//            crossAxisAlignment: CrossAxisAlignment.start, // left alignment
//            crossAxisAlignment: CrossAxisAlignment.end, // right alignment
//            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.white,
                child: Text('container 1'),
              ),
              SizedBox(width: 20.0,),
              Container(
                color: Colors.blue,
                child: Text('container 2'),
              ),
              Container(
                color: Colors.red,
                child: Text('container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
