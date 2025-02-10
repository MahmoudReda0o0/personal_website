import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:personal_webstie/utils/constant/app_image.dart';
import 'package:personal_webstie/view/widget/container_image.dart';
import 'package:personal_webstie/view/widget/text_custom.dart';
import 'package:url_launcher/url_launcher.dart';

import '../widget/luanch_url_custom.dart';


class Communications extends StatelessWidget {
  const Communications({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextCustom(text: 'Contact with me'),
        Gap(50),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _content_method(image: AppImage.linkedin,url: 'https://www.linkedin.com/in/mahmoud-reda1321/'),
            _content_method(image: AppImage.github,url: 'https://github.com/MahmoudReda0o0'),
            _content_method(image: AppImage.whatsup, url: 'https://wa.me/2001501890404?text=Hello%2C%20how%20are%20you%3F'),

          ],
        ),
      ],
    );
  }

  GestureDetector _content_method({required String image,required String url}) {
    return GestureDetector(
        child: ContainerImageCustom(
          height: 100,
          width: 100,
          image: image,
        ),
        onTap: () =>
            launchURL(url),
      );
  }

  

  // Future<void> _launchURL(String url) async {
  //   Uri uri = Uri.parse(url);
  //   if (!await canLaunchUrl(uri)) {
  //     await launchUrl(
  //       uri,
  //       mode: LaunchMode.externalNonBrowserApplication,
  //     );
  //   } else {
  //     throw 'Could not launch $url';
  //   }
  // }
}
