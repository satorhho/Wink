import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:winkapp/CarPages/PSPages/PSSpecPage.dart';

import 'PSPages/PSModifyPage.dart';
import 'PSPages/PSRevHisPage.dart';

class PSPage extends StatelessWidget{
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
                  "WINP202645230000",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: "Raleway",
                    decoration: TextDecoration.underline,
                  ),
                ),
                Text("Power Supply ID"),
              ],
            ),
          ),

          Container(
              margin: const EdgeInsets.only(top: 70),
              alignment: Alignment.center,
              child: Image.asset(
                "images/ps_icon.png",
                fit: BoxFit.contain,
                width: 250,
              )
          ),

          Container(
            margin: const EdgeInsets.only(top: 60),
            width: 200.0,
            height: 70.0,
            child: OutlineButton(
              child: Text('Specifications'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PSSpecPage()),
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
                  MaterialPageRoute(builder: (context) => PSRevHisPage()),
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
                  MaterialPageRoute(builder: (context) => PSModifyPage()),
                );
              },
            ),
          ),


        ],
      ),
    );
  }
}