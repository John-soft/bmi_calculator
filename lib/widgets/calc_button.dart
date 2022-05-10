import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class CalculateButton extends StatelessWidget {
  const CalculateButton({
    Key? key,
    required this.buttonText,
    required this.onTap,
  }) : super(key: key);

  final buttonText;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 5.0),
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonText,
            style: const TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
