import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('i_am_poor'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(image: AssetImage('lib/images/coal.jpg')),
        ),
      ),
    ),
  );
}
