import 'package:flutter/material.dart';

class ContainerImageCustom extends StatelessWidget {
  ContainerImageCustom(
      {super.key,
      this.height = 200,
      this.width = 200,
      required this.image,
      this.color=Colors.white,
      this.fit = BoxFit.cover});
  double height;
  double width;
  String image;
  Color? color;
  BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      //margin: margin,
      decoration: BoxDecoration(
        // color: color,
        // borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: AssetImage(image),
          fit: fit,
        ),
      ),
    );
  }
}
