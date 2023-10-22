import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 107, 116, 119),
      appBar: AppBar(
        title: const Text('I am Poor'),
        backgroundColor: Color.fromARGB(255, 34, 42, 46),
      ),
      body: const Center(
        child: Center(
          child: Image(
            image: AssetImage('assets/picture/sunset.jpeg'),
          ),
        ),
      ),
    ),
  ));
}