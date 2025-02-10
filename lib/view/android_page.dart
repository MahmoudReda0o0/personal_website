import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:personal_webstie/view/widget/text_custom.dart';

class AndroidPage extends StatelessWidget {
  const AndroidPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          
          Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Pls Open Link from Device : ',
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                  TextSpan(
                    text: 'PC or Laptop',
                    style: TextStyle(
                      color: Colors.indigo,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Gap(20),
          TextCustom(
            text: 'Recommended Resolution: 1920x1080',
            size: 15,
            color: Colors.black87,
          ),
          Gap(20),
          TextCustom(
            text: 'For Best Experience 👌',
            size: 15,
            color: Colors.black87,
          )
        ],
      ),
    );
  }
}
