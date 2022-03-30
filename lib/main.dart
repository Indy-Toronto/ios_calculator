// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, sized_box_for_whitespace
// External imports.
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// Internal imports
import 'buttonsline.dart';
import 'buttoncolors.dart';

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
            height: 220,
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
          ButtonLine(
            number: "2",
            buttonOne: grey,
            buttonTwo: grey,
            buttonThree: grey,
            buttonFour: orange,
          ),
          ButtonLine(
            number: "4",
            buttonOne: black,
            buttonTwo: black,
            buttonThree: black,
            buttonFour: orange,
          ),
          ButtonLine(
            number: "6",
            buttonOne: black,
            buttonTwo: black,
            buttonThree: black,
            buttonFour: orange,
          ),
          ButtonLine(
            number: "8",
            buttonOne: black,
            buttonTwo: black,
            buttonThree: black,
            buttonFour: orange,
          )
        ],
      ),
    );
  }
}
