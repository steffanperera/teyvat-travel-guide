import 'package:flutter/material.dart';

// navigation back button

class BackButtonNav extends StatelessWidget {
  final Function onPressed;

  const BackButtonNav({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      padding: EdgeInsets.only(top: 6.0, bottom: 6.0, left: size.width * 0.04),
      child: CircleAvatar(
        backgroundColor: const Color(0xFF292929),
        child: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            size: 18.0,
          ),
          onPressed: () {},
          color: const Color(0xFFFFFFFF),
        ),
      ),
    );
  }
}
