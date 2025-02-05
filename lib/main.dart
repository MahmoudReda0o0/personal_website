import 'package:flutter/material.dart';

import 'view/wibsite_page.dart';

void main() {
  runApp(const MyApp());
}

GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        navigatorKey: navigatorKey,
        debugShowCheckedModeBanner: false,
        home: WibsitePage());
  }
}
