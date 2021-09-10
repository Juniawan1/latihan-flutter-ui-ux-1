import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        body: Row(

          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[

            Icon(Icons.android),

            Icon(Icons.android),

            Icon(Icons.android),
          ],
        ),
      ),
    );
  }
}