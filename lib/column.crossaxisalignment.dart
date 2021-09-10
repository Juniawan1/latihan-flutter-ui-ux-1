import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[

          Icon(
            Icons.android,
            size: 16,

          ), Icon(
            Icons.android,
            size: 64,

          ), Icon(
            Icons.android,
            size: 32,
          ),
        ],
      ),
    ),
    );
  }
}
