import 'package:flutter/cupertino.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: SingleChildScrollView(
        child: Center(
          child: SizedBox(),
        ),
      ),
    );
  }
}

// largeTitle: Text('Contacts'),
