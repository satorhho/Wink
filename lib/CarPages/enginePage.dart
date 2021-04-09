import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:winkapp/CarPages/EnginePages/engineModifyPage.dart';
import 'package:winkapp/CarPages/EnginePages/engineRevHisPage.dart';
import 'package:winkapp/CarPages/EnginePages/engineSpecPage.dart';

class EnginePage extends StatelessWidget{
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
                  "WINE202232269420",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: "Raleway",
                    decoration: TextDecoration.underline,
                  ),
                ),
                Text("Engine ID"),
              ],
            ),
          ),

          Container(
              margin: const EdgeInsets.only(top: 50),
              alignment: Alignment.center,
              child: Image.asset(
                "images/engine_icon.png",
                fit: BoxFit.contain,
                width: 250,
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
                  MaterialPageRoute(builder: (context) => EngineSpecPage()),
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
                  MaterialPageRoute(builder: (context) => EngineRevHisPage()),
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
                  MaterialPageRoute(builder: (context) => EngineModifyPage()),
                );
              },
            ),
          ),


        ],
      ),
    );
  }
}