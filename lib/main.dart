import 'package:animations_app/screens/home_screen.dart';
import 'package:animations_app/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: LoginScreen(),
      title: 'Animations',
      debugShowCheckedModeBanner: false,
    ),
  );
}
