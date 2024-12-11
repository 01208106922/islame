import 'dart:async';

import 'package:flutter/material.dart';

import 'splash_icon.dart';

class SplashScreen extends StatefulWidget {
  static const String routeName="/";
  SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed((context), SplashIcon.routeName);

    });
  }
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Stack(
            children: [
              Image.asset("assets/images/pic1.png",
              width: 411.4,
              height: 932,
              fit: BoxFit.cover,),
              Container(
                padding: EdgeInsets.only(top: 57,left: 69),
                child: Image.asset("assets/images/pic3.png",
                  width: 291,),),
              Container(
                padding: EdgeInsets.only(left: 329),
                child: Image.asset("assets/images/pic4.png",
                  width: 88,
                  height: 313,),),
              Container(
                padding: EdgeInsets.only(top: 214),
                child: Image.asset("assets/images/pic2.png",
                  width: 87,
                  height: 187,),),
              Container(
                padding: EdgeInsets.only(top: 341,left:127),
                child: Image.asset("assets/images/pic5.png",
                  width: 173.72,
                  height: 154.86,),),
              Container(
                padding: EdgeInsets.only(top: 469,left:148),
                child: Image.asset("assets/images/pic8.png",
                  width: 133,
                  height: 77,),),
              Container(
                padding: EdgeInsets.only(top: 500,left:329),
                child: Image.asset("assets/images/pic7.png",
                  width: 101,
                  height: 216,),),
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
