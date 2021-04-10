import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'TPUPages/TPUModifyPage.dart';
import 'TPUPages/TPURevHisPage.dart';
import 'TPUPages/TPUSpecPage.dart';

class TPUPage extends StatelessWidget{
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
                  "WINT202000430246",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    fontFamily: "Raleway",
                    decoration: TextDecoration.underline,
                  ),
                ),
                Text("TPU ID"),
              ],
            ),
          ),

          Container(
              //margin: const EdgeInsets.only(top: 50),
              alignment: Alignment.center,
              child: Image.asset(
                "images/tpu_icon.png",
                fit: BoxFit.contain,
                width: 280,
              )
          ),

          Container(
            //margin: const EdgeInsets.only(top: 50),
            width: 200.0,
            height: 70.0,
            child: OutlineButton(
              child: Text('Specifications'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TPUSpecPage()),
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
                  MaterialPageRoute(builder: (context) => TPURevHisPage()),
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
                  MaterialPageRoute(builder: (context) => TPUModifyPage()),
                );
              },
            ),
          ),


        ],
      ),
    );
  }
}