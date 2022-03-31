// External imports
// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ios_calculator/buttoncolors.dart';

// Internal imports.
import 'button.dart';

class LastProblem extends StatelessWidget {
  Color buttonColor;
  String buttonCentre;
  Color textColor;

  LastProblem(
      {required this.buttonColor,
      required this.buttonCentre,
      required this.textColor});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Padding(
          padding: const EdgeInsets.only(
            left: 0.0,
          ),
          child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(100),
                  ),
                  color: buttonColor),
              height: 80,
              width: 180,
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 31.0,
                  top: 20.0,
                ),
                child: Text(
                  buttonCentre,
                  style: TextStyle(
                    fontSize: 32,
                    color: textColor,
                  ),
                ),
              )),
        ),
        Button(
          buttonCentre: ".",
          buttonColor: black,
          textColor: Colors.white,
        ),
        Button(
          buttonCentre: "=",
          buttonColor: orange,
          textColor: Colors.white,
        )
      ],
    );
  }
}
