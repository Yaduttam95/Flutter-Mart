import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // It is the root widget of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Multiple Layout Widget',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.white,
        child: Stack(
          children: <Widget>[
            // Max Size
            Image.asset('assets/images/04.jpg'),
            SizedBox(
              height: 400.0,
              width: 300.0,
              child: Image.asset('assets/images/02.jpg'),
            ),
            SizedBox(
                height: 220.0,
                width: 200.0,
                child: Image.asset('assets/images/one.jpg'))
          ],
        ),
      ),
    );
  }
}
