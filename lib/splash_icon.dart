import 'dart:async';

import 'package:flutter/material.dart';

import 'onboard_screen.dart';

class SplashIcon extends StatefulWidget {
  static const String routeName="//";
  SplashIcon ({super.key});

  @override
  State<SplashIcon> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<SplashIcon> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed((context), OnboardScreen.routeName);

    });
  }
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff202020),
        body: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 341,left:127),
              child: Image.asset("assets/images/pic5.png",
                width: 173.72,
                height: 154.86,),),
            Container(
              padding: EdgeInsets.only(top: 700,left:93),
              child: Image.asset("assets/images/pic6.png",
                width: 244,
                height: 108,),),
          ],
        ),
      ),
    );
  }
}
