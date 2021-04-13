import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'WheelPages/WheelModifyPage.dart';
import 'WheelPages/WheelRevHisPage.dart';
import 'WheelPages/wheelSpecPage.dart';

class WheelPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 100),
            alignment: Alignment.center,
            child:  Column(
              children: [
                Text(
                  "WINW202242030256",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: "Raleway",
                    decoration: TextDecoration.underline,
                  ),
                ),
                Text("Wheel ID"),
              ],
            ),
          ),

          Container(
              margin: const EdgeInsets.only(top: 50),
              alignment: Alignment.center,
              child: Image.asset(
                "images/wheel-icon.png",
                fit: BoxFit.contain,
                width: 200,
              )
          ),

          Container(
            margin: const EdgeInsets.only(top: 50),
            width: 200.0,
            height: 70.0,
            child: OutlineButton(
              child: Text('Specifications'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WheelSpecPage()),
                );
              },
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            width: 200.0,
            height: 70.0,
            child: OutlineButton(
              child: Text('Revision History'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WheelRevHisPage()),
                );
              },
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20),
            width: 200.0,
            height: 70.0,
            child: OutlineButton(
              child: Text('Modify'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => WheelModifyPage()),
                );
              },
            ),
          ),

        ],
      ),
    );
  }
}