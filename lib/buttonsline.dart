// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors
// External imports.
import 'package:flutter/material.dart';

// Internal Imports

import 'button.dart';

class ButtonLine extends StatelessWidget {
  Color buttonOne;
  Color buttonTwo;
  Color buttonThree;
  Color buttonFour;
  String? number;

  ButtonLine(
      {required this.buttonOne,
      required this.buttonTwo,
      required this.buttonThree,
      required this.buttonFour,
      this.number});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Button(
              buttonCentre: "AC",
              buttonColor: buttonOne,
            ),
            Button(
              buttonCentre: "/",
              buttonColor: buttonTwo,
            ),
            Button(
              buttonCentre: "%",
              buttonColor: buttonThree,
            ),
            Button(
              buttonCentre: "/",
              buttonColor: buttonFour,
            ),
          ],
        ),
        SizedBox(
          height: 12,
        )
      ],
    );
  }
}
