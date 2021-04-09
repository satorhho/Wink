import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CVLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 50, bottom: 50),
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
              margin: const EdgeInsets.only(bottom: 20),
              alignment: Alignment.center,
              child: Image.asset(
                "images/git_icon.png",
                fit: BoxFit.contain,
                width: 150,
              )
          ),

          Expanded(
            child: ListView(
              children: [
              Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.only(left: 20),
                  child: Text("git config --global user.name \"<user>\""),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: Expanded(
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'GitHub username',
                            border: OutlineInputBorder()
                        ),
                      )
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.only(left: 20),
                  child: Text("git config --global user.name \"<user>\""),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: Expanded(
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'GitHub username',
                            border: OutlineInputBorder()
                        ),
                      )
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.only(left: 20),
                  child: Text("git config --global user.name \"<user>\""),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  child: Expanded(
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            hintText: 'GitHub username',
                            border: OutlineInputBorder()
                        ),
                      )
                  ),
                ),
              ],
            ),
          ),

          Container(
            width: 100,
            height: 50,
            margin: const EdgeInsets.only(bottom: 20),
            child: OutlineButton(
              child: Text("SUBMIT"),
              highlightColor: Colors.white38,
              onPressed: () {
              },
            ),
          )
        ],
      ),
    );
  }

}