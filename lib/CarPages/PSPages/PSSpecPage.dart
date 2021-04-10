import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PSSpecPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50, bottom: 40),
            alignment: Alignment.center,
            child: Text(
              "Power Supply Specifications",
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
                    "Brand:    Motolite",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Type:   SLI",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Wattage:    2000",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Capacity[mAh]:   3000",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:   20",
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