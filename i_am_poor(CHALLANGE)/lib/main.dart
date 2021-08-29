import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        title: Text("I am Poor"),
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.png'),
        ),
      ),
    ),
  ));
}
