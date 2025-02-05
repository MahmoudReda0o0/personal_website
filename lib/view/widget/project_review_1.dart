import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:personal_webstie/utils/constant/app_image.dart';
import 'package:personal_webstie/view/widget/container_image.dart';

class ProjectReview1 extends StatelessWidget {
  const ProjectReview1({super.key});

  @override
  Widget build(BuildContext context) {
    return FlutterCarousel(
      items: List.generate(AppImage.aneesList.length, (index) {
        return ContainerImageCustom(
          height: 600,
          width: 300,
          image: AppImage.aneesList[index],
          fit: BoxFit.cover,
        );
      }),
      options: FlutterCarouselOptions(
          autoPlay: true,
          enableInfiniteScroll: true,
          showIndicator: false,
          enlargeCenterPage: true,
          viewportFraction: 1,
          autoPlayAnimationDuration: const Duration(seconds: 1),
          autoPlayCurve: Curves.easeInOut),
    );
  }
}
