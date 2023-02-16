import 'package:flutter/material.dart';
import 'package:teyvat_travel_guide/pages/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // title
      title: 'Teyvat Travel Guide',

      // theme
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Inter',
      ),

      // root
      home: const SignIn(),
    );
  }
}
