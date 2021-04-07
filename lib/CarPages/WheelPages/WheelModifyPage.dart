import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WheelModifyPage extends StatelessWidget {
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
              alignment: Alignment.center,
              margin: const EdgeInsets.only(top: 150, left: 20),
              child: Expanded(
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Tires'),
                            onPressed: () {
                            },
                          ),
                        ),

                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Rims'),

                            onPressed: () {},
                          ),
                        ),

                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Type'),
                            // borderSide: BorderSide(
                            //   color: Colors.amber,
                            //   style: BorderStyle.solid,
                            //   width: 1.8,
                            // ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Tire Color'),
                            // borderSide: BorderSide(
                            //   color: Colors.amber,
                            //   style: BorderStyle.solid,
                            //   width: 1.8,
                            // ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Rim Color'),
                            // borderSide: BorderSide(
                            //   color: Colors.amber,
                            //   style: BorderStyle.solid,
                            //   width: 1.8,
                            // ),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Bolts'),
                            // borderSide: BorderSide(
                            //   color: Colors.amber,
                            //   style: BorderStyle.solid,
                            //   width: 1.8,
                            // ),
                            onPressed: () {},
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              )
          ),
        ],
      ),
    );
  }
}