import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal[500],
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Text("i am poor")),
    body: Center(
      child: Image(
        image: AssetImage('imagens/icons8-coal-80.png')))
    )));
}

