import 'package:flutter/material.dart';

import 'text_custom.dart';

class ProjectReview3 extends StatelessWidget {
  ProjectReview3({super.key, required this.appPackages});
  String appPackages;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: TextCustom(
              text: 'Packages',
              size: 50,
            ),
          ),
          TextCustom(
            text: appPackages,
            size: 20,
          ),
        ],
      ),
    );
  }
}
