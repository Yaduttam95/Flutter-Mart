import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class MyHomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage> {
  bool valuefirst = false;
  bool valuesecond = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Checkbox Example'),
        ),
        body: Container(
            padding: new EdgeInsets.all(22.0),
            child: Column(
              children: <Widget>[
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Choose Alarm',
                  style: TextStyle(fontSize: 30),
                ),
                CheckboxListTile(
                  secondary: Icon(Icons.alarm),
                  title: Text('At 4:30 AM every day'),
                  value: this.valuefirst,
                  onChanged: (bool? value) {
                    setState(() {
                      this.valuefirst = value!;
                    });
                  },
                ),
                CheckboxListTile(
                  controlAffinity: ListTileControlAffinity.trailing,
                  secondary: const Icon(Icons.alarm),
                  title: const Text('At 5:00 AM every day'),
                  value: this.valuesecond,
                  onChanged: (bool? value) {
                    setState(() {
                      this.valuesecond = value!;
                    });
                  },
                ),
              ],
            )),
      ),
    );
  }
}
