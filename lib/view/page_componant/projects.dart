import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:personal_webstie/utils/constant/app_image.dart';
import '../widget/project_page_view.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _anees_project(),
            _amal_charity_project(),
          ],
        ),
        Gap(100),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _my_roshita(),
            _tasko(),
          ],
        ),
        Gap(100),
        _raihan_academy_project(),
      ],
    );
  }

  ProjectPageView _tasko() {
    return ProjectPageView(
      appName: 'Tasko',
      appDescription: '''
- Sign up with Firebase Auth , and save your Task App On Firestore.
\n- Add your New Tasks to your list finished ,new and all tasks.
\n- Update your task data when you finish or delete it.
\n- Add new Task Type you want.
\n- Check Internet Connectivity constantly.
\n- Using Hive To Save Local Copy of your Tasks in Offline Mode
\n- Use Tasko Android Widget to show Your Unfinished Tasks''',
      appPackages: '''
  flutter_native_splash: ^2.4.3
  gap: ^3.0.1
  flutter_bloc: ^8.1.6
  bloc: ^8.1.4
  equatable: ^2.0.5
  firebase_core: ^3.9.0
  firebase_auth: ^5.3.4
  cloud_firestore: ^5.6.1
  hive_flutter: ^1.1.0
  path_provider: ^2.0.15
  connectivity_plus: ^6.1.2
  internet_connection_checker: 
  hive: ^2.2.3
  intl: ^0.20.1
dev_dependencies:
  analyzer: ^6.5.0
  hive_generator: ^2.0.1  
  build_runner: ^2.4.14
 ''',
      appImageList: AppImage.tasko,
    );
  }

  ProjectPageView _my_roshita() {
    return ProjectPageView(
      appName: 'My Roshita',
      appDescription: '''
- The doctor can examine the patient online, write the prescription from the application, print it in PDF format, and send it to the patient.
''',
      appPackages: '''
 animated_splash_screen: ^1.3.0
  pdf: ^3.11.0
  path_provider: ^2.1.3
  flutter_cached_pdfview: ^0.4.2
  open_filex: ^4.4.0
  provider: ^6.1.2''',
      appImageList: AppImage.myRoshitaList,
    );
  }

  ProjectPageView _raihan_academy_project() => ProjectPageView(
        appName: 'Raihan Academy',
        appDescription: '''
- Online Quran memorization application
\n- There are Four Type of user can enter the App 
\n- The teacher records the days available to him, displays the students who are participating with him, displays the weekly schedule, and writes a report on the student’s level after each class. 
\n- The student can enter a free session with the teacher and set his level, then choose the required subscription level that suits him to follow up with the teacher.
\n- The group supervisor organizes the division of teachers into available days.
''',
        appPackages: '''
  hexcolor: ^3.0.1
  http: ^0.13.6
  flutter_native_splash: ^2.4.3
  gap: ^3.0.1
  flutter_bloc: ^8.1.6
  bloc: ^8.1.4
  equatable: ^2.0.5
''',
        appImageList: AppImage.raihanAcademyList,
      );

  ProjectPageView _amal_charity_project() {
    return ProjectPageView(
      appName: 'Amal Charity',
      appDescription: '''
- Application to store family data. All family data is entered and displayed in an easy way for the administrator.
\n- There are 3 types of users on the application.
\n- The administrator has the authority to view all family data, including specific details such as income and outcome ,debt , medicine , school and house detail. he can add , delete and update family information.
\n- The charity member can see only spicific information about Family , and write note about this family to admin.
\n- The Ordinary User can't see Family data , but can see charity activity and Donate for families
''',
      appPackages: '''cupertino_icons: ^1.0.2
  flutter:
    sdk: flutter
  flutter_bloc: ^8.1.3
  flutter_localizations:
    sdk: flutter
  hexcolor: ^3.0.1
  http: ^0.13.6
  provider: ^6.0.5
  carousel_slider: ^4.2.1
  url_launcher:
  animated_splash_screen:
  go_router:
  pdf:
  path_provider:
  open_file: ^3.3.2''',
      appImageList: AppImage.amalCharityList,
    );
  }

  ProjectPageView _anees_project() {
    return ProjectPageView(
      appName: 'Anees',
      appDescription:
          '''- An application for children from 1 to 3 years old who have speech problems or delayed speech.
              \n- The application is about different games with the child. Each type of game faces a specifc problem.
              \n- First type is interactive games, the child drags the correct fruit to the appropriate shade for it , Using Drag & drop Widget.
              \n- The second type is audio games where the child listens to the name of the fruit, then records his voice, then the child’s voice is compared to the name of the fruit on Microsoft Agile AI and the percentage of the child’s pronunciation of the fruit is determined.
              \n- The third type is social games where the child listens to a simple video about social situations and the appropriate response to them, then he has a conversation with Anees and she evaluates the child’s level from Microsoft Agile AI.''',
      appPackages: '''animated_splash_screen:
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
      appImageList: AppImage.aneesList,
    );
  }
}
