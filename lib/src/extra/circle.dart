import 'package:flutter/material.dart';

class Circle extends StatelessWidget {
  final Widget child;
  final double radius;
  final Color color;

  const Circle({
    Key? key,
    required this.radius,
    required this.child,
    this.color = Colors.black38,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        width: radius * 2,
        height: radius * 2,
        decoration: BoxDecoration(
          color: color,
          shape: BoxShape.circle,
        ),
        child: child,
      );
}
