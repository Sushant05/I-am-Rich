import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'I Am Rich',
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[500],
        body: Center(
          child: Image(
            image: AssetImage(
              'images/diamond.png',
            ),
          ),
        ),
      ),
    ),
  );
}
