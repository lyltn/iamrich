import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: const Color.fromARGB(255, 243, 245, 246),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamon.png'),
          ),
        ),
      ),
    ),
  );
}
