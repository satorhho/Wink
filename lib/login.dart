import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'EnterCarID.dart';

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(100),
            child: Text(
              "WINK",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50,
                fontFamily: "Raleway",
              ),
            ),
          ),

          Container(
            margin: const EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 20.0),
                  child: Icon(Icons.person),
                ),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: 'Username',
                        border: OutlineInputBorder()
                    ),
                  )
                ),
              ],
            ),
          ),

          Container(
            margin: const EdgeInsets.all(20),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 20.0),
                  child: Icon(Icons.lock),
                ),
                Expanded(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: 'Password',
                          border: OutlineInputBorder()
                      ),
                    )
                ),
              ],
            ),
          ),

          OutlineButton(
            child: Text("SUBMIT"),
            highlightColor: Colors.white38,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EnterCarID()),
              );
            },
          ),
        ],
      ),
    );
  }

}