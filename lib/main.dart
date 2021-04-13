import 'package:flutter/material.dart';
import 'package:winkapp/CarPages/EnginePages/engineModifyPage.dart';
import 'package:winkapp/CarPages/EnginePages/engineRevHisPage.dart';
import 'package:winkapp/CarPages/PSPages/PSRevHisPage.dart';
import 'package:winkapp/CarPages/PSPages/PSSpecPage.dart';
import 'package:winkapp/CarPages/WheelPages/wheelAnalytics.dart';
import 'package:winkapp/login.dart';

import 'CarPages/CVPages/cvLoginpage.dart';
import 'CarPages/CVPages/cvRevHisPage.dart';
import 'CarPages/CVPages/cvSpecPage.dart';
import 'CarPages/EnginePages/engineSpecPage.dart';
import 'CarPages/PSPages/PSModifyPage.dart';
import 'CarPages/TPUPage.dart';
import 'CarPages/TPUPages/TPUModifyPage.dart';
import 'CarPages/TPUPages/TPURevHisPage.dart';
import 'CarPages/TPUPages/TPUSpecPage.dart';
import 'CarPages/cvPage.dart';
import 'CarPages/enginePage.dart';
import 'CarPages/psPage.dart';
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
      //home: WheelPage(),
      //home: WheelSpecPage(),
      //home: WheelAnalytics(),
      //home: WheelRevHisPage(),
      //home: WheelModifyPage(),
      //home: PSPage(),
      //home: PSSpecPage(),
      //home: PSModifyPage(),
      //home: PSRevHisPage(),
      //home: EngineRevHisPage(),
      //home: TPUPage(),
      //home: TPUSpecPage(),
      //home: TPURevHisPage(),
      //home: TPUModifyPage(),
      //home: CVPage(),
      //home: CVSpecPage(),
      //home: CVRepository(),
      //home: CVRevHisPage(),
      //home: CVLoginPage(),
    );
  }

}

void main(){
  runApp(winkApp());
}