import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal[200],
      appBar: AppBar(
        title: Text("I'm poor"),
        backgroundColor: Colors.teal[700]
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/icons8-coal-96.png')
        ),
      ),
    ),
  ));
}
