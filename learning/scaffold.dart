import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.deepPurple[200],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2Fc008gs%2FbtqFaUUznZy%2F9IxppODg6HfOPLKKN5I69K%2Fimg.gif'),
          ),
        ),
      ),
    ),
  );
}
