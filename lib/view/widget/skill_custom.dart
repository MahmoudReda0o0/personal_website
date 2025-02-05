import 'package:flutter/material.dart';
import 'package:personal_webstie/view/widget/text_custom.dart';

class SkillCustom extends StatelessWidget {
  SkillCustom(
      {super.key,
      required this.skill,
      required this.rating,
      required this.sliderValue,
      required this.sliderColor});
  String skill;
  String rating;
  double sliderValue;
  Color sliderColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 95,
      width: 500,
      //color: Colors.amber,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextCustom(
                  text: skill,
                  size: 20,
                ),
                TextCustom(text: rating,size: 20,)
              ],
            ),
          ),
          SliderTheme(
            data: SliderThemeData(
              thumbShape:
                  SliderComponentShape.noThumb, // Removes the thumb entirely
              trackHeight: 4.0, // Adjust track height as needed
              activeTrackColor: Colors.blue, // Customize track color
              inactiveTrackColor: Colors.white, // Customize inactive track color
            ),
            child: Slider(
              max: 200,
              activeColor: sliderColor,
              mouseCursor: MouseCursor.uncontrolled,
              value: sliderValue,
              onChanged: (value) {},
            ),
          )
        ],
      ),
    );
  }
}
