import 'package:flutter/material.dart';
import 'package:personal_webstie/view/widget/project_review_1.dart';

import 'project_review_2.dart';
import 'project_review_3.dart';

class ProjectPageView extends StatefulWidget {
  ProjectPageView({
    super.key,
    required this.appImageList,
    required this.appName,
    required this.appDescription,
    required this.appPackages,
  });
  List<String> appImageList;
  String appName;
  String appDescription;
  String appPackages;

  @override
  State<ProjectPageView> createState() => _ProjectPageViewState();
}

class _ProjectPageViewState extends State<ProjectPageView> {
  PageController pageController = PageController(initialPage: 0);
  int page = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: 400,
      decoration: BoxDecoration(
        color: Colors.blue.shade100,
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
              onPageChanged: (value) => setState(() {
                page = value;
              }),
              children: [
                ProjectReview1(appImageList: widget.appImageList),
                ProjectReview2(
                  appName: widget.appName,
                  appDescription: widget.appDescription,
                ),
                ProjectReview3(
                  appPackages: widget.appPackages,
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
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
              // Text(pageController.currentPage.toString()),
              _circle_icon(pageCheck: 0),
              _circle_icon(pageCheck: 1),
              _circle_icon(pageCheck: 2),
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

  Widget _circle_icon({required int pageCheck}) {
    return Padding(
      padding: const EdgeInsets.only(left: 8),
      child: Icon(
                Icons.circle,
                size: 13,
                 color: page == pageCheck ? Colors.black : Colors.white,
              ),
    );
  }
}
