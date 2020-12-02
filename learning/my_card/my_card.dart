import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/js.jpg'),
              ),
              Text(
                'Jinsung Lee',
                style: TextStyle(
                  fontSize: 40.0,
                  letterSpacing: 3.0,
                  fontFamily: 'Pacifico',
                  color: Colors.indigo,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 5.0,
                  fontFamily: 'SourceSansPro',
                  color: Colors.indigo.shade300,
                  // == teal[100]
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.indigo,
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    '+82 10-1234-5678',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'Jinsung@email.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.indigo,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
