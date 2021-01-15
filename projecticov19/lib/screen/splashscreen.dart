import 'package:flutter/material.dart';
import 'package:projecticov19/screen/loginscreen.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashScreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
      seconds: 10, //mengatur waktu
      navigateAfterSeconds: LoginScreen(),
      title: new Text(' '),
      image: Image.asset('images/icov19.png'),
      photoSize: 180.0,
    );
  }
}
