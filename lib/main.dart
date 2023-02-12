// Teyvat Travel Guide

import 'package:flutter/material.dart';
import 'package:teyvat_travel_guide/screens/testscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Teyvat Travel Guide',
      home: Scaffold(
        body: TestScreen(),
      ),
    );
  }
}
