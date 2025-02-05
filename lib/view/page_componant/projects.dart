import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:personal_webstie/utils/constant/app_image.dart';
import 'package:personal_webstie/view/widget/container_image.dart';

import '../widget/project_page_view.dart';
import '../widget/project_review_1.dart';

class Projects extends StatefulWidget {
  const Projects({super.key});

  @override
  State<Projects> createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  PageController pageViewController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ProjectPageView()
    );
  }
}
