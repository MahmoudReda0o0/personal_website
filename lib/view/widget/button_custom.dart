import 'package:flutter/material.dart';
import 'package:personal_webstie/view/widget/text_custom.dart';

import 'luanch_url_custom.dart';

class ButtonCustom extends StatelessWidget {
  const ButtonCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        launchURL(
            'https://drive.google.com/file/d/11CIoSl7ZbyjDs59uXBmWzLQkff3n2BzK/view?usp=sharing');
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white.withOpacity(0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
          side: BorderSide(color: Colors.white, width: 2),
        ),
      ),
      child: Container(
        // color: Colors.blue,
        height: 60,
        width: 250,
        child: Center(
            child: ListTile(
          trailing: Icon(
            Icons.download,
            color: Colors.white,
            size: 30,
          ),
          title: TextCustom(
            text: 'Download My CV',
            size: 20,
            color: Colors.white,
          ),
        )),
      ),
    );
  }
}
