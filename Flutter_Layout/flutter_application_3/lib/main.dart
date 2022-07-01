import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // It is the root widget of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Multiple Layout Widget',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("FittedBox Widget")),
      body: Center(
          child: FittedBox(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  color: Colors.yellowAccent,
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.yellowAccent,
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(
                      'Hello  ',
                      style: TextStyle(fontSize: 70),
                    ),
                  ),
                  Container(
                    child: Text(
                      "  Hello 2",
                      style: TextStyle(fontSize: 70),
                    ),
                  )
                ],
              ),
            ),
            Container(
              child: Text(
                "Hello 2",
                style: TextStyle(fontSize: 70),
              ),
            )
          ],
        ),
        fit: BoxFit.contain,
      )),
    );
  }
}
