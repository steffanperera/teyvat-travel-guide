// Teyvat Travel Guide

import 'package:flutter/cupertino.dart';
import 'package:genshin_app/screens/main_screen.dart';
import 'package:genshin_app/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: "Teyvat Travel Guide",
      theme: CupertinoThemeData(
        brightness: Brightness.dark,
        primaryColor: CupertinoColors.activeBlue,
        primaryContrastingColor: CupertinoColors.white,
        scaffoldBackgroundColor: CupertinoColors.darkBackgroundGray,
      ),
      home: Center(
        child: Text("hello"),
      ),
    );
  }
}
