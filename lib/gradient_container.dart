import "package:flutter/material.dart";
import "styled_text.dart";

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container (
      decoration: const BoxDecoration (
        gradient: LinearGradient (
          colors: [
            Colors.deepPurple,
            Color.fromARGB(255, 137, 96, 207),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )
      ),
      child: const Center(
        child: CustomText()
      ),
    );
  }
}