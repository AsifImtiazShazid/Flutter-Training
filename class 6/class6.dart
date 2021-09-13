import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('MyApp'),
      ),
      body: Container(
        child: Center(
            child: Column(
          children: [
            Text(
              'Demo Project',
              style: TextStyle(
                fontSize: 50.00,
              ),
            ),
            Text(
              'Demo Project',
              style: TextStyle(fontSize: 35.20),
            ),
            Text(
              'Demo Project',
              style: TextStyle(fontSize: 32.29, color: Colors.brown),
            ),
            Text(
              'Demo Project',
              style: TextStyle(fontSize: 30.00, color: Colors.blueGrey),
            )
          ],
        )),
      ),
    );
  }
}
