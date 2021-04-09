import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TPUModifyPage extends StatelessWidget {
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
                            child: Text('Brand'),
                            onPressed: () {
                            },
                          ),
                        ),

                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Deployment'),
                            onPressed: () {},
                          ),
                        ),

                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Memory'),
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
                            child: Text('Type'),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Cores'),
                            onPressed: () {},
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.all(20),
                          width: 125.0,
                          height: 50.0,
                          child: OutlineButton(
                            child: Text('Zone'),
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