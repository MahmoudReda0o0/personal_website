import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'page_componant/Communications.dart';
import 'page_componant/header.dart';
import 'page_componant/projects.dart';
import 'page_componant/skills.dart';

class WibsitePage extends StatelessWidget {
  const WibsitePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Header(),
            Gap(30),
            Skills(),
            Gap(30),
            Projects(),
            Gap(80),
            Communications(),
            Gap(800),
            
          ],
        ),
      ),
    );
  }
}
