import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({
    super.key,
    required this.containerWidth,
    required this.containerHeight,
    required this.color,
  });

  final double containerWidth;
  final double containerHeight;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        width: containerWidth,
        height: containerHeight,
        color: color,
      ),
    );
  }
}