import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'LinearProgressIndicatorApp.dart';

class LinearProgressIndicatorAppState
    extends State<LinearProgressIndicatorApp> {
  bool _loading = false;
  double _progressValue = 0.0;

  @override
  void initState() {
    super.initState();
    _loading = false;
    _progressValue = 0.0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Linear Progress Bar"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(12.0),
          child: _loading
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    LinearProgressIndicator(
                      backgroundColor: Colors.cyanAccent,
                      valueColor: new AlwaysStoppedAnimation<Color>(Colors.red),
                      value: _progressValue,
                    ),
                    Text('${(_progressValue * 100).round()}%'),
                  ],
                )
              : const Text("Press button for downloading",
                  style: TextStyle(fontSize: 25)),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _loading = !_loading;
            _updateProgress();
          });
        },
        tooltip: 'Download',
        child: Icon(Icons.download),
      ),
    );
  }

  // this function updates the progress value
  void _updateProgress() {
    const oneSec = const Duration(seconds: 1);

    new Timer.periodic(oneSec, (Timer t) {
      setState(() {
        _progressValue += 0.1;
        // we "finish" downloading here
        if (_progressValue.toStringAsFixed(1) == '1.0') {
          _loading = false;
          t.cancel();
          if (_loading == false && _progressValue.toStringAsFixed(1) == '1.0')
            print('TImer Finished');
          _progressValue = 0.0;
          return;
        }
      });
    });
  }
}
