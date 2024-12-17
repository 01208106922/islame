import 'dart:async';
import 'package:flutter/material.dart';
import 'onboard_screen.dart';

class SplashIcon extends StatefulWidget {
  static const String routeName="/splashIcon";
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
    var size=MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff202020),
        body: Stack(
          children: [
            Center(
              child: Container(
                child: Image.asset("assets/images/pic5.png",
                  width: size.width*.3,
                  height: size.height*.2,
                  fit: BoxFit.cover,),),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.only(top: size.height*.8),
                child: Image.asset("assets/images/pic6.png",
                  width: size.width*.4,
                  height: size.width*.5,
                ),),),
          ],
        ),
      ),
    );
  }
}

