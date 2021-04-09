import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EngineRevHisPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50),
            alignment: Alignment.center,
            child: Text(
              "Wheel Revision History",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: "Raleway",
              ),
            ),
          ),

          Expanded(
            child: ListView(
              padding: const EdgeInsets.only(left: 10, top: 50),
              children: [
                Container(
                  child: Text(
                    "Brand:		Changed to Stock(1/1/2020)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Distributor:		Changed to Stock(21/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "EMG:		Changed to Stock(21/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Engine:			Changed to Stock(20/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Water Pump:		Changed to Stock(18/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cylinder:		Changed to Stock(10/2/2021)",
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