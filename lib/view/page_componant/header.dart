import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../utils/constant/app_image.dart';
import '../../utils/constant/navigate_media.dart';
import '../widget/button_custom.dart';
import '../widget/container_image.dart';
import '../widget/text_custom.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: mediaHight * 0.8,
      width: mediaWidth,
      color: Colors.yellow,
      child: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          ContainerImageCustom(
            image: AppImage.profileBackground,
            height: mediaHight * 0.8,
            width: mediaWidth,
          ),
          Positioned(
            right: 300,
            child: ContainerImageCustom(
              height: 650,
              width: 400,
              image: AppImage.myImage,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            top: 200,
            left: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextCustom(
                  text: 'Hi,',
                  size: 60,
                  color: Colors.white,
                ),
                TextCustom(
                  text: 'I\'m Mohmoud Reda',
                  size: 70,
                  color: Colors.white,
                ),
                Gap(50),
                TextCustom(
                  text: 'Flutter Developer',
                  size: 50,
                  color: Colors.white,
                ),
                Gap(80),
                ButtonCustom()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
