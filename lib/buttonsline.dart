// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, must_be_immutable
// External imports.
import 'package:flutter/material.dart';

// Internal Imports

import 'button.dart';

class ButtonLine extends StatelessWidget {
  Color buttonOne;
  Color buttonTwo;
  Color buttonThree;
  Color buttonFour;
  String number1;
  String number2;
  String number3;
  String number4;
  Color fontColor;

  ButtonLine(
      {required this.buttonOne,
      required this.buttonTwo,
      required this.buttonThree,
      required this.buttonFour,
      required this.number1,
      required this.number2,
      required this.number3,
      required this.number4,
      required this.fontColor});

      

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Button(
              textColor: fontColor,
              buttonCentre: number1,
              buttonColor: buttonOne,
            ),
            Button(
              textColor: fontColor,
              buttonCentre: number2,
              buttonColor: buttonTwo,
            ),
            Button(
              textColor: fontColor,
              buttonCentre: number3,
              buttonColor: buttonThree,
            ),
            Button(
              textColor: fontColor,
              buttonCentre: number4,
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
