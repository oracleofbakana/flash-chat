import 'package:flutter/material.dart';

class RoundedButtons extends StatelessWidget {
  RoundedButtons({this.color,@required this.onPressed, this.buttonText});

  final Function onPressed;
  final String buttonText;
  final Color color;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: this.onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
          ),
        ),
      ),
    );
  }
}
