// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, use_key_in_widget_constructors, sized_box_for_whitespace
// External imports.
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ios_calculator/lastline.dart';

// Internal imports
import 'buttonsline.dart';
import 'buttoncolors.dart';

void main(List<String> args) {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: 95,
          ),
          Padding(
            padding: const EdgeInsets.only(
              bottom: 7.0,
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
            fontColor: Colors.black,
            number1: "AC",
            number2: "+/-",
            number3: "%",
            number4: "-",
            buttonOne: grey,
            buttonTwo: grey,
            buttonThree: grey,
            buttonFour: orange,
          ),
          ButtonLine(
            fontColor: Colors.white,
            number1: "7",
            number2: "8",
            number3: "9",
            number4: "x",
            buttonOne: black,
            buttonTwo: black,
            buttonThree: black,
            buttonFour: orange,
          ),
          ButtonLine(
            fontColor: Colors.white,
            number1: "4",
            number2: "5",
            number3: "6",
            number4: "-",
            buttonOne: black,
            buttonTwo: black,
            buttonThree: black,
            buttonFour: orange,
          ),
          ButtonLine(
            fontColor: Colors.white,
            number1: "1",
            number2: "2",
            number3: "3",
            number4: "+",
            buttonOne: black,
            buttonTwo: black,
            buttonThree: black,
            buttonFour: orange,
          ),
          LastProblem(
            buttonCentre: "0",
            textColor: Colors.white,
            buttonColor: black,
          )
        ],
      ),
    );
  }
}
