import 'package:flutter/material.dart';
import 'package:teyvat_travel_guide/config/size_config.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: SingleChildScrollView(
        child: Center(
          child: Text('mmm...'),
        ),
      ),
    );
  }
}
