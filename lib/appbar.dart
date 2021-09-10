import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.add),
          title: Text('Eudeka!'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.info),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
