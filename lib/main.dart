// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors
// External imports.
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Internal imports
import './button.dart';

void main(List<String> args) {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 270,
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 22,
            ),
            child: Container(
              width: double.infinity,
              child: Text(
                "0",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 80,
                  fontWeight: FontWeight.w200,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Button(
                buttonColor: Color.fromRGBO(148, 148, 148, 1.0),
              ),
              Button(
                buttonColor: Color.fromRGBO(148, 148, 148, 1.0),
              ),
              Button(
                buttonColor: Color.fromRGBO(148, 148, 148, 1.0),
              ),
              Button(
                buttonColor: Color.fromRGBO(252, 142, 14, 1.0),
              ),
            ],
          )
        ],
      ),
    );
  }
}
