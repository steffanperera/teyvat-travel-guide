import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFF242424),
      appBar: CupertinoNavigationBar(
        middle: Text('Dashboard'),
        backgroundColor: Color(0xFF243030),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: SizedBox(
              width: size.width * 0.9,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: size.height * 0.02),
                  Text(
                    "Dashboard",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(height: size.height * 0.015),
                  CupertinoSearchTextField(
                    itemSize: 0,
                    backgroundColor: Color(0xFF2F2F2F),
                    borderRadius: BorderRadius.circular(6),
                    padding: EdgeInsets.symmetric(
                      horizontal: size.width * 0.02,
                      vertical: size.height * 0.02,
                    ),
                  ),
                  CupertinoButton.filled(
                    onPressed: () {},
                    child: SizedBox(
                      width: size.width * 0.9,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text('data')],
                      ),
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: size.width * 0.04,
                      vertical: size.height * 0.02,
                    ),
                    borderRadius: BorderRadius.circular(6),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
