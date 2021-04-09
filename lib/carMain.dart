import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:winkapp/CarPages/cvPage.dart';
import 'CarPages/TPUPage.dart';
import 'CarPages/enginePage.dart';
import 'file:///C:/Users/Lance/Desktop/winkapp/lib/CarPages/wheelPage.dart';
import 'file:///C:/Users/Lance/Desktop/winkapp/lib/CarPages/psPage.dart';

class CarMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 100),
            alignment: Alignment.center,
            child:  Text(
              "WINK202102000157",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                fontFamily: "Raleway",
                decoration: TextDecoration.underline,
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.only(top: 10),
            alignment: Alignment.center,
            child: Image.asset(
              "images/car_icon.png",
              fit: BoxFit.contain,
              width: 250,
            )
          ),

          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(20),
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
                          child: Text('Wheels'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => WheelPage()),
                            );
                          },
                        ),
                      ),

                      Container(
                        margin: const EdgeInsets.all(20),
                        width: 125.0,
                        height: 50.0,
                        child: OutlineButton(
                          child: Text('Engine'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => EnginePage()),
                            );
                          },
                        ),
                      ),

                      Container(
                        margin: const EdgeInsets.all(20),
                        width: 125.0,
                        height: 50.0,
                        child: OutlineButton(
                          child: Text('TPU'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => TPUPage()),
                            );
                          },
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
                          child: Text('Power Supply'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => PSPage()),
                            );
                          },
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        width: 125.0,
                        height: 50.0,
                        child: OutlineButton(
                          child: Text('Computer Vision'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => CVPage()),
                            );
                          },
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(20),
                        width: 125.0,
                        height: 50.0,
                        child: OutlineButton(
                          child: Text('Others'),

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