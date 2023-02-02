import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          title: const Text('I am rich'),
          backgroundColor: Colors.deepPurple,
        ),
        body:
            const Center(child: Image(image: AssetImage('images/diamond.png'))),
      ),
    ),
  );
}
