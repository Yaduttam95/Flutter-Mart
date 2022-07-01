import 'package:flutter/material.dart';

class SnackBarPage extends StatelessWidget {
  const SnackBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          final snackBar = SnackBar(
            content: const Text('hfdtd7rhvtf8fyyjrryjgh'),
            backgroundColor: (Color.fromARGB(196, 65, 26, 26)),
            action: SnackBarAction(
              label: 'clear',
              onPressed: () {},
            ),
          );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        },
        child: const Text(
          'Click to Display a SnackBar',
        ),
      ),
    );
  }
}
