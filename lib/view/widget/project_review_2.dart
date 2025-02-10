import 'package:flutter/material.dart';
import 'package:personal_webstie/view/widget/text_custom.dart';

class ProjectReview2 extends StatelessWidget {
  ProjectReview2({
    super.key,
    required this.appName,
    required this.appDescription,
  });
  String appName;
  String appDescription;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
              child: TextCustom(
            text: appName,
            size: 50,
          )),
          TextCustom(
            text: appDescription,
            size: 15,
          ),
        ],
      ),
    );
  }
}
