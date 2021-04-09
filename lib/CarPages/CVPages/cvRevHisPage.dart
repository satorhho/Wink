import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CVRevHisPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50),
            alignment: Alignment.center,
            child: Text(
              "GitHub Pull Requests (Closed)",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                fontFamily: "Raleway",
              ),
            ),
          ),

          Container(
              margin: const EdgeInsets.only(top: 100),
              alignment: Alignment.center,
              child: Image.asset(
                "images/git_icon.png",
                fit: BoxFit.contain,
                width: 250,
              )
          ),

            Container(
              margin: const EdgeInsets.only(top: 50),
              width: 250.0,
              height: 80.0,
              child: OutlineButton(
                child: Text('View Source Code'),
                onPressed: () {},
              ),
            ),
        ],
      ),
    );
  }

}