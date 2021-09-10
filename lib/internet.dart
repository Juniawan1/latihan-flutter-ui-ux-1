import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(
        body: Center(

          child: Image.network( 'https://www.eudeka.id/web/image/res.company/1/logo'),
        ),
      ),
    );
  }
}