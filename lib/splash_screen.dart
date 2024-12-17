import 'dart:async';
import 'package:flutter/material.dart';
import 'splash_icon.dart';

class SplashScreen extends StatefulWidget {
  static const String routeName="/splashscreen";
  SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 10), () {
      Navigator.pushReplacementNamed((context), SplashIcon.routeName);

    });
  }
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
          body: Stack(
            children: [
              Image.asset("assets/images/pic1.png",
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,),
              Container(
                padding: EdgeInsets.all(30),
                child: Image.asset("assets/images/pic3.png",
                  width: size.width *20,),),
              Container(
                padding: EdgeInsets.only(left: size.width*.85),
                child: Image.asset("assets/images/pic4.png",
                  width: size.width * .8,
                  height: size.height*.4,
                fit: BoxFit.cover,),),
              Container(
                padding: EdgeInsets.only(top: size.width*.5),
                child: Image.asset("assets/images/pic2.png",
                  width: size.width*.2,
                  height: size.width*.5,
                fit: BoxFit.fill,),),
              Center(
                child: Container(
                  child: Image.asset("assets/images/pic5.png",
                    width: size.width*.3,
                    height: size.height*.2,
                  fit: BoxFit.cover,),),
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.only(top:size.height*.15),
                  child: Image.asset("assets/images/pic8.png",
                    width: size.width*.2,
                    height: size.height*.07,),),
              ),
              Container(
                padding: EdgeInsets.only(top: size.height*.5,left: size.width*.8),
                child: Image.asset("assets/images/pic7.png",
                  width: size.width*.2,
                  height: size.width*.5,
                  fit: BoxFit.fill,),),
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

