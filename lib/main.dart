import 'package:animations_app/screens/home/home_screen.dart';
import 'package:animations_app/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeScreen(),
      title: 'Animations',
      debugShowCheckedModeBanner: false,
    ),
  );
}
