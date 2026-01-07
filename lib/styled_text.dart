import "package:flutter/material.dart";

class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(context) {
    return const Text(
      "Hello World!!",
      style: TextStyle(
        fontSize: 28,
        color: Colors.white
      ),
    );
  }
}