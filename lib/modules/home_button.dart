import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String textButton;
  final Color backgroundColor;
  final Function() onTap;

  const Button({
    super.key,
    required this.textButton,
    required this.backgroundColor,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsetsDirectional.only(
          start: 25,
          top: 28,
          bottom: 28,
        ),
        color: backgroundColor,
        width: double.infinity,
        child: Text(
          textButton,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
