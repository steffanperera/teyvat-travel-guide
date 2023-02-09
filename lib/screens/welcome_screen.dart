import 'package:flutter/cupertino.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          CupertinoButton.filled(
            child: const Text("ane"),
            onPressed: () {},
          )
        ],
      )),
    );
  }
}
