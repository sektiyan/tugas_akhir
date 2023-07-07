import 'package:flutter/material.dart';

class ContainerButton extends StatelessWidget {
  final Color? bgColor;
  final double? containerWidth;
  final String text;
  const ContainerButton({super.key,
  required this.containerWidth,
  this.bgColor,
  required this.text });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: containerWidth,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: bgColor,
      ),
      child: Text(text,style: TextStyle(
        color: Colors.white70,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),),
    );
  }
}