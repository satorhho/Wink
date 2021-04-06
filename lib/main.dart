import 'package:flutter/material.dart';
import 'package:winkapp/login.dart';

class winkApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WinkApp",
      theme: ThemeData(
        // Define the default brightness and colors.
          brightness: Brightness.dark,
          primaryColor: Colors.lightBlue[800],
          accentColor: Colors.green,
          fontFamily: 'Georgia',
      ),

      home: Login(),
    );
  }

}

void main(){
  runApp(winkApp());
}