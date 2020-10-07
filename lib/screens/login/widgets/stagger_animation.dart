import 'package:flutter/material.dart';

class StaggerAnimation extends StatelessWidget {
  StaggerAnimation({
    @required this.controller,
  });
  final AnimationController controller;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      builder: _buildAnimation,
      animation: controller,
    );
  }

  Widget _buildAnimation(BuildContext context, Widget child) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: 50,
      ),
      child: InkWell(
        onTap: () {},
        child: Container(
          alignment: Alignment.center,
          width: 320,
          height: 60,
          decoration: BoxDecoration(
            color: Color.fromRGBO(247, 64, 106, 1.0),
            borderRadius: BorderRadius.all(
              Radius.circular(30),
            ),
          ),
          child: Text(
            'Sign in',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w300,
              letterSpacing: 0.3,
            ),
          ),
        ),
      ),
    );
  }
}
