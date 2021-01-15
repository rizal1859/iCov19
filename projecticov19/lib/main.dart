import 'package:projecticov19/screen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ICov-19',
      debugShowCheckedModeBanner: false,
      home: SplashScreenPage(),
    );
  }
}
