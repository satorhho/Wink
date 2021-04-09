import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TPURevHisPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50),
            alignment: Alignment.center,
            child: Text(
              "TPU Revision History",
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
                    "Brand:		Changed to Google(2/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Type:		Changed to v2-521(2/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Deployment:		Changed to Edge(2/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Core Count:			Changed to 521(2/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Memory[TiB]:		Changed to 4(2/2/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Type:		Changed to v3-8(1/1/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Deployment :		Changed to Cloud(1/1/2021)",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                Container(
                  margin: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Core Count:		Changed to 8(1/1/2021)",
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