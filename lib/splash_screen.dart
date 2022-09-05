import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:firebaseapp/login_page.dart';
import 'package:firebaseapp/signup_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: "img/efeslogo.png",
      backgroundColor: Colors.blue,
      nextScreen: SignUpPage(),
      splashIconSize: 200,
    );
  }
}
