import 'package:flutter/material.dart';

class EnterButton extends StatelessWidget {
  EnterButton(
      {this.color,
      this.borderRadius,
      this.elevation,
      this.onPressed,
      this.title});

  final Color color;
  final double borderRadius;
  final double elevation;
  final Function onPressed;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: color,
        borderRadius: BorderRadius.circular(borderRadius),
        elevation: elevation,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(title),
        ),
      ),
    );
  }
}
