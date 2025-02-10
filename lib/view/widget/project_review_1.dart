import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';

import 'package:personal_webstie/view/widget/container_image.dart';

class ProjectReview1 extends StatelessWidget {
   ProjectReview1({super.key, required this.appImageList});
  List<String> appImageList;

  @override
  Widget build(BuildContext context) {
    return FlutterCarousel(
      items: List.generate(appImageList.length, (index) {
        return ContainerImageCustom(
          height: 600,
          width: 300,
          image: appImageList[index],
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
