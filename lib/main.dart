import 'package:flutter/material.dart';

import 'home_page.dart';
import 'onboard_screen.dart';
import 'splash_icon.dart';
import 'splash_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routeName,
        routes: {
          SplashScreen.routeName : (context)=> SplashScreen(),
          SplashIcon.routeName : (context)=> SplashIcon(),
          OnboardScreen.routeName : (context)=> OnboardScreen(),
          HomePage.routeName : (context)=> HomePage(),

        },
    );
  }
}
