import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('a a folou'),
          backgroundColor: Colors.purple[300],
        ),
        backgroundColor: Colors.purple[200],
        body: Center(
          child: Image(
            image: AssetImage('assets/images/cachorro.jpeg'),
          ),
        ),
      ),
    ),
  );
}
