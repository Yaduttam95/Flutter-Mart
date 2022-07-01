import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastExample extends StatefulWidget {
  @override
  _ToastExampleState createState() => _ToastExampleState();
}

class _ToastExampleState extends State {
  void showToast() {
    Fluttertoast.showToast(
        msg:
            'This is toast notification This is toast notification This is toast notificationThis is toast notification',
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 10,
        backgroundColor: Color.fromARGB(255, 47, 30, 194),
        textColor: Color.fromARGB(255, 255, 255, 255));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toast',
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'Toast',
              style: TextStyle(fontSize: 30),
            ),
          ),
          body: Padding(
            padding: EdgeInsets.all(10.0),
            child: Center(
              child: ElevatedButton(
                child: Text(
                  'click to show',
                  style: TextStyle(fontSize: 35),
                ),
                onPressed: showToast,
              ),
            ),
          )),
    );
  }
}
