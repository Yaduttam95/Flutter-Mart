import 'package:flutter/material.dart';
import 'LinearProgressIndicatorApp.dart';

class LinearProgressIndicatorAppState
    extends State<LinearProgressIndicatorApp> {
  bool _loading = false;

  @override
  void initState() {
    super.initState();
    //_loading = true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Indeterminate Linear Progress bar"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(12.0),
          child: _loading
              ? LinearProgressIndicator()
              : Text("Press button for downloading",
                  style: TextStyle(fontSize: 30)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _loading = !_loading;
          });
        },
        tooltip: 'Download',
        child: Icon(Icons.download),
      ),
    );
  }
}
