import "dart:ffi";

import "package:flutter/material.dart";
import "styled_text.dart";
import "dice_roller.dart";

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.appColors, {super.key});

  final List<Color> appColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: appColors,
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}