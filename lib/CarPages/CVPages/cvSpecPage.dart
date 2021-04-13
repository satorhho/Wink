import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:winkapp/CarPages/WheelPages/wheelAnalytics.dart';

class CVSpecPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50, bottom: 40),
            alignment: Alignment.center,
            child: Text(
              "Model Specifications",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: "Raleway",
              ),
            ),
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.only(left: 20, top: 50),
              children: [
                Container(
                  child: Text(
                    "License:    MIT",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Algorithm:   Convolutional Neural Networks (CNN)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Repository Location:    GitHub",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(left: 20, right: 35, top: 100),
                  width: 200.0,
                  height: 80.0,
                  child: OutlineButton(
                    child: Text('View Source Code'),
                    onPressed: () {},
                  ),
                ),


              ],
            ),
          )
        ],
      ),
    );
  }
}