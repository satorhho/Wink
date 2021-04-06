import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:winkapp/carMain.dart';

class EnterCarID extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 200, bottom: 75),
            alignment: Alignment.center,
            child:  Text(
              "Enter Car ID",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                fontFamily: "Raleway",
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.all(20),
            child: Expanded(
              child: TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    hintText: 'Username',
                    border: OutlineInputBorder(),
                ),
              ),
            ),
          ),

          OutlineButton(
            child: Text("SUBMIT"),
            highlightColor: Colors.white38,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CarMain()),
              );
            },
          ),
        ],
      ),
    );
  }
}