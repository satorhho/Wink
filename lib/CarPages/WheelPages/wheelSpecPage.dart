import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:winkapp/CarPages/WheelPages/wheelAnalytics.dart';

class WheelSpecPage extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
    body: Column(
      children: [
        Container(
          margin: const EdgeInsets.only(top: 50, bottom: 40),
          alignment: Alignment.center,
          child: Text(
            "Wheel Specifications",
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
                  "Tire:    Michelin",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Text(
                  "Rim:   TopOne",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Text(
                  "Type :    Tubeless",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Text(
                  "Tire Color:   Black",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Text(
                  "Rim Color:   Black",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 20),
                child: Text(
                  "Bolts:   Shimano",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.only(top: 50, right: 20),
                width: 200.0,
                height: 70.0,
                child: OutlineButton(
                  child: Text('Modify'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => WheelAnalytics()),
                    );
                  },
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