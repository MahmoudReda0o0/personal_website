import 'package:flutter/material.dart';

class WibsitePage extends StatefulWidget {
  const WibsitePage({super.key});

  @override
  State<WibsitePage> createState() => _WibsitePageState();
}

class _WibsitePageState extends State<WibsitePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 150,
          child: Image(
            image: AssetImage('assets/my_roshita/4.webp'),
          ),
        ),
      ),
    );
  }
}
