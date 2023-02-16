import 'package:flutter/material.dart';

// component imports
import 'package:teyvat_travel_guide/components/back_button_nav.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              // * component - app bar
              AppBar(
                // app bar styles
                // backgroundColor: const Color(0xFF121212),
                elevation: 0.0,

                // back button
                leading: BackButtonNav(onPressed: () {}),

                // title
                title: const Text(
                  'Sign in',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                centerTitle: true,
              ),

              // * component - body
              SizedBox(
                width: size.width * 0.9,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
