import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 204, 57, 57),
          title: Container(
            alignment: Alignment.center,
            child: Text("Bishal's App"),
          ),
        ),
        body: Center(
          child: Container(
            color: Color.fromARGB(115, 33, 243, 215),
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );
}
