import 'package:flutter/material.dart';
import 'CircularProgressIndicatorApp.dart';

class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: Scaffold(  
        appBar: AppBar(  
          title: Text('Flutter Progress Bar Example'),  
        ),  
        body: Center(  
            child: CircularProgressIndicatorApp()  
        ),  
      ),  
    );  
  }  
}