import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
                          child: Text('Login'),
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
                          child: Text('Engine'),

                          onPressed: () {},
                        ),
                      ),

                      Container(
                        margin: const EdgeInsets.all(20),
                        width: 125.0,
                        height: 50.0,
                        child: OutlineButton(
                          child: Text('TPU'),
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
                          child: Text('Power Supply'),
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
                          child: Text('Computer Vision'),
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
                          child: Text('Others'),
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