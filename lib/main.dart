import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('I am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Julius1.jpg'),
          ),
        ),
      ),
    ),
  );
}
