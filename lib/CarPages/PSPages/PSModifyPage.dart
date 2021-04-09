import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PSModifyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50),
            alignment: Alignment.center,
            child: Text(
              "Select Part To Modify",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: "Raleway",
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.only(top: 220),
            width: 150.0,
            height: 100.0,
            child: OutlineButton(
              child: Text('Brand'),
              onPressed: () {},
            ),
          ),

        ],
      ),
    );
  }
}