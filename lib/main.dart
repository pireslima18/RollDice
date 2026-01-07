import "package:flutter/material.dart";
import "gradient_container.dart";

const appColors = [
  Color.fromARGB(255, 96, 40, 194),
  Color.fromARGB(255, 137, 96, 207),
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(appColors)
      ),
    ),
  );
}
