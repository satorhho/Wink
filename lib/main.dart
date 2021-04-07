import 'package:flutter/material.dart';
import 'package:winkapp/login.dart';

import 'CarPages/WheelPages/WheelModifyPage.dart';
import 'CarPages/WheelPages/WheelRevHisPage.dart';
import 'CarPages/WheelPages/wheelSpecPage.dart';

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
      //home: WheelSpecPage(),
      //home: WheelRevHisPage(),
      //home: WheelModifyPage(),
    );
  }

}

void main(){
  runApp(winkApp());
}