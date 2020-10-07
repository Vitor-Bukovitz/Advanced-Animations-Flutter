import 'package:flutter/material.dart';

class FadeContainer extends StatelessWidget {
  FadeContainer({
    @required this.fadeAnimation,
  });
  final Animation<Color> fadeAnimation;
  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'login_fade',
      child: Container(
        decoration: BoxDecoration(
          color: fadeAnimation.value,
        ),
      ),
    );
  }
}
