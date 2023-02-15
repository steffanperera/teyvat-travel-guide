import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  void updateList(String value) {}

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: const Color(0xFF242424),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: SizedBox(
              width: size.width * 0.9,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: size.height * 0.02),

                  // title
                  const Text(
                    "Dashboard",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: size.height * 0.015),

                  // search field
                  CupertinoSearchTextField(
                    itemSize: 0,
                    backgroundColor: const Color(0xFF2F2F2F),
                    borderRadius: BorderRadius.circular(6),
                    padding: EdgeInsets.symmetric(
                      horizontal: size.width * 0.02,
                      vertical: size.height * 0.02,
                    ),
                  ),
                  SizedBox(height: size.height * 0.02),

                  // item list
                  Expanded(
                    child: ListView(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
