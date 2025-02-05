import 'package:flutter/material.dart';
import 'package:personal_webstie/view/widget/project_review_1.dart';

import 'project_review_2.dart';
import 'project_review_3.dart';

class ProjectPageView extends StatefulWidget {
  const ProjectPageView({super.key});

  @override
  State<ProjectPageView> createState() => _ProjectPageViewState();
}

class _ProjectPageViewState extends State<ProjectPageView> {
  PageController pageController = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: 400,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        border: Border.all(color: Colors.blueAccent, width: 3),
      ),
      child: Column(
        children: [
          Container(
            height: 650,
            width: 350,
            decoration: BoxDecoration(
              // color: Colors.teal,
              border: Border(
                bottom: BorderSide(color: Colors.blueGrey, width: 2),
              ),
            ),
            child: PageView(
              controller: pageController,
              children: [ProjectReview1(), ProjectReview2(), ProjectReview3()],
            ),
          ),
          Row(
            children: [
              IconButton(
                onPressed: () {
                  setState(() {
                    pageController.previousPage(
                        duration: Duration(seconds: 1), curve: Curves.linear);
                  });
                },
                icon: Icon(Icons.chevron_left_sharp),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    pageController.nextPage(
                        duration: Duration(seconds: 1), curve: Curves.linear);
                  });
                },
                icon: Icon(Icons.chevron_right_sharp),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
