import 'package:flutter/material.dart';

import 'text_custom.dart';

class ProjectReview3 extends StatelessWidget {
  const ProjectReview3({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: TextCustom(
              text: 'Packages',
              size: 50,
            ),
          ),
          TextCustom(
            text: '''
  cupertino_icons: ^1.0.2
  animated_splash_screen:
  audioplayers: ^0.20.1
  speech_to_text:
  text_to_speech: ^0.2.3
  equatable:
  record:
  provider:
  path_provider:
  audio_session:
  http:
  connection_notifier: ^1.0.1
  shared_preferences:
  assets_audio_player: ^3.0.6
  permission_handler:
  flutter_sound: ^9.2.13
  video_player: ^2.6.1''',
            size: 20,
          ),
        ],
      ),
    );
  }
}
