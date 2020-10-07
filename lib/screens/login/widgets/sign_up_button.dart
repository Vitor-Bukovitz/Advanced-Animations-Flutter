import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.only(top: 160),
      onPressed: () {},
      child: Text(
        'Do not have an account? Sign up now!',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.w300,
          color: Colors.white,
          fontSize: 12,
          letterSpacing: 0.5,
        ),
      ),
    );
  }
}
