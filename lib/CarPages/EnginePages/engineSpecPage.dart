import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EngineSpecPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50, bottom: 40),
            alignment: Alignment.center,
            child: Text(
              "Engine Specifications",
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
                    "Brand:    Stock",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Distributor:   Stock",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Engine Block:   Stock",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "EMG:    Stock",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Water Pump:   Stock",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cylinder Head:   Stock",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "isReplacable:   False",
                    style: TextStyle(
                      fontSize: 20,
                    ),
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