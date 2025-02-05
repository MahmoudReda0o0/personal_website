import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:gap/gap.dart';
import 'package:personal_webstie/utils/constant/app_image.dart';
import 'package:personal_webstie/utils/constant/navigate_media.dart';
import 'package:personal_webstie/view/widget/text_custom.dart';

import '../widget/skill_custom.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextCustom(text: '${mediaWidth}'),
        TextCustom(
          text: 'Skills',
          size: 40,
        ),
        _middel3Skills(),
        Gap(30),
        Padding(
          padding: const EdgeInsets.only(left: 60),
          child: Align(
            alignment: AlignmentDirectional.topStart,
            child: TextCustom(text: 'Useful Packages'),
          ),
        ),
        Gap(10),
        _usefulPackages(),
      ],
    );
  }

  Row _usefulPackages() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SkillCustom(
              skill: 'Authintication',
              rating: 'Good',
              sliderValue: 180,
              sliderColor: Colors.green,
            ),
            SkillCustom(
              skill: 'Storage',
              rating: 'Good',
              sliderValue: 130,
              sliderColor: Colors.yellow,
            ),
            SkillCustom(
              skill: 'Firestore',
              rating: 'Good',
              sliderValue: 150,
              sliderColor: Colors.pink,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          
            SkillCustom(
              skill: 'Dio',
              rating: 'Good',
              sliderValue: 150,
              sliderColor: Colors.pink,
            ),
            SkillCustom(
              skill: 'Http',
              rating: 'Good',
              sliderValue: 180,
              sliderColor: Colors.yellow,
            ),
            SkillCustom(
              skill: 'PostMan',
              rating: 'Good',
              sliderValue: 160,
              sliderColor: Colors.green,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           
            SkillCustom(
              skill: 'Provider',
              rating: 'Good',
              sliderValue: 160,
              sliderColor: Colors.green,
            ),
            SkillCustom(
              skill: 'Cubit',
              rating: 'Good',
              sliderValue: 190,
              sliderColor: Colors.pink,
            ),
            SkillCustom(
              skill: 'Bloc',
              rating: 'Good',
              sliderValue: 170,
              sliderColor: Colors.yellow,
            ),
          ],
        ),
      ],
    );
  }

  Row _middel3Skills() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextCustom(text: 'Firebase', size: 35),
            SkillCustom(
              skill: 'Authintication',
              rating: 'Good',
              sliderValue: 180,
              sliderColor: Colors.green,
            ),
            SkillCustom(
              skill: 'Storage',
              rating: 'Good',
              sliderValue: 130,
              sliderColor: Colors.yellow,
            ),
            SkillCustom(
              skill: 'Firestore',
              rating: 'Good',
              sliderValue: 150,
              sliderColor: Colors.pink,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextCustom(text: 'API', size: 35),
            SkillCustom(
              skill: 'Dio',
              rating: 'Good',
              sliderValue: 150,
              sliderColor: Colors.pink,
            ),
            SkillCustom(
              skill: 'Http',
              rating: 'Good',
              sliderValue: 180,
              sliderColor: Colors.yellow,
            ),
            SkillCustom(
              skill: 'PostMan',
              rating: 'Good',
              sliderValue: 160,
              sliderColor: Colors.green,
            ),
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextCustom(text: 'State Management', size: 35),
            SkillCustom(
              skill: 'Provider',
              rating: 'Good',
              sliderValue: 160,
              sliderColor: Colors.green,
            ),
            SkillCustom(
              skill: 'Cubit',
              rating: 'Good',
              sliderValue: 190,
              sliderColor: Colors.pink,
            ),
            SkillCustom(
              skill: 'Bloc',
              rating: 'Good',
              sliderValue: 170,
              sliderColor: Colors.yellow,
            ),
          ],
        ),
      ],
    );
  }
}









//Container(
        //   padding: EdgeInsets.all(50),
        //   height: 1200,
        //   width: mediaWidth,
        //   color: Colors.green,
        //   child: GridView.count(
        //     crossAxisSpacing: 50 ,
        //     crossAxisCount: 3,
        //      childAspectRatio: 6,
        //       mainAxisSpacing: 80.0,
      
        //     children: [
        //       SkillCustom(skill: 'Hive', rating: 'Good', sliderValue: 180, sliderColor: Colors.blue),
        //       SkillCustom(skill: 'Sheared Preferences', rating: 'Good', sliderValue: 160, sliderColor: Colors.green),
        //       SkillCustom(skill: 'Flutter_native_splash', rating: 'Good', sliderValue: 130, sliderColor: Colors.orange),
        //       SkillCustom(skill: 'Video_player', rating: 'Good', sliderValue: 150, sliderColor: Colors.teal),
        //       SkillCustom(skill: 'Flutter_riverpod', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_bloc', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_hooks', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),
        //       SkillCustom(skill: 'Flutter_svg', rating: 'Good', sliderValue: 180, sliderColor: Colors.purple),


        //     ]
        //   ),
        // )