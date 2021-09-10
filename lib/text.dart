import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        body: Text(
          'Eudeka!',

          textAlign: TextAlign.center,
          maxLines: 1,

          style: TextStyle(

            color: Colors.blue,
            backgroundColor: Colors.green,

            fontSize: 64,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}