import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PSRevHisPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50),
            alignment: Alignment.center,
            child: Text(
              "Power Supply Revision History",
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
                    "Brand:		Changed to Motolite(21/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Type:		Changed to SLI(21/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Wattage:		Changed to 200(21/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 20(20/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 19(18/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 18(8/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 17(1/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 16(25/1/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 15(20/1/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 14(10/1/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 13(3/1/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 12(1/1/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 11(31/12/2020)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Brand:		Changed to Sony(3/15/2020)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 0(3/15/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Brand:		Changed to SonyTest(1/2/2020)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Cycles:		Changed to 0(1/2/2020)",
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