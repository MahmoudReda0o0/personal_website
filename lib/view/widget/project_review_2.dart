import 'package:flutter/material.dart';
import 'package:personal_webstie/view/widget/text_custom.dart';

class ProjectReview2 extends StatelessWidget {
  const ProjectReview2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
              child: TextCustom(
            text: 'Anees',
            size: 50,
          )),
          TextCustom(
            text:
                '''- An application for children from 1 to 3 years old who have speech problems or delayed speech.
                \n- The application is about different games with the child. Each type of game faces a specifc problem.
                \n- First type is interactive games, the child drags the correct fruit to the appropriate shade for it , Using Drag & drop Widget.
                \n- The second type is audio games where the child listens to the name of the fruit, then records his voice, then the child’s voice is compared to the name of the fruit on Microsoft Agile AI and the percentage of the child’s pronunciation of the fruit is determined.
                \n- The third type is social games where the child listens to a simple video about social situations and the appropriate response to them, then he has a conversation with Anees and she evaluates the child’s level from Microsoft Agile AI.''',
            size: 15,
          ),
        ],
      ),
    );
  }
}
