import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp>{
  int number = 0;
  void changenumber(){
    setState(() {
      number++;
    });
  }
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('$number'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            changenumber();
          },
        ),
      ),
    );
  }
}