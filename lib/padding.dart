import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Container"),),
        body: Center(
          child: Container(
          child: Text('Halo halo haaalo'),
          color: Colors.red,
          padding: EdgeInsets.all(30),
          )
        ),
      ),
    );
  }
}
