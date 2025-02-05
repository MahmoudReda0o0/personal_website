import 'package:flutter/material.dart';

class TextCustom extends StatelessWidget {
  TextCustom({super.key, required this.text, this.size = 30,this.color=Colors.black});
  String text;
  double? size;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: size, color: color),
    );
  }
}
