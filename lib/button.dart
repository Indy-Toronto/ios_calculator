// External imports
// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Color buttonColor;
  String buttonCentre;
  Color textColor;

  Button(
      {required this.buttonColor,
      required this.buttonCentre,
      required this.textColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(shape: BoxShape.circle, color: buttonColor),
      height: 80,
      width: 80,
      child: Center(
          child: Text(
        buttonCentre,
        style: TextStyle(
          fontSize: 28,
          color: textColor,
        ),
      )),
    );
  }
}
