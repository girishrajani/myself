import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Girish Rajani'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/myself.jpg'),
          ),
        ),
      ),
    ),
  );
}
