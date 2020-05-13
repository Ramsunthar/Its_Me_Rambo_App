import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        appBar: AppBar(
          title: Center(
            child: Text(
              'Its me Rambo',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ),
          backgroundColor: Colors.orangeAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/ram.jpg'),
          ),
        ),
      ),
    ),
  );
}
