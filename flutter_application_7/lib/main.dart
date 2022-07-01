import 'package:flutter/material.dart';
import 'MyCardWidget.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Music App Layout',
            style: TextStyle(fontSize: 27),
          ),
          backgroundColor: Color.fromARGB(255, 20, 53, 130),
        ),
        backgroundColor: Color.fromARGB(255, 11, 44, 111),
        body: MyCardWidget(),
      ),
    );
  }
}
