import 'package:flutter/material.dart';
import 'SnackBarPage.dart';

class SnackBarDisplay extends StatelessWidget {
  const SnackBarDisplay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Displaying a SnackBar',
      home: Scaffold(
        backgroundColor: (Color.fromARGB(167, 115, 92, 92)),
        appBar: AppBar(
          title: const Text('Displaying a SnackBar'),
          backgroundColor: Color.fromARGB(189, 28, 26, 26),
        ),
        body: const SnackBarPage(),
      ),
    );
  }
}
