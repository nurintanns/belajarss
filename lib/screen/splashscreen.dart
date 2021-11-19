import 'package:flutter/material.dart';
import 'package:belajarss/screen/homescreen.dart';
import 'package:splashscreen/splashscreen.dart';

class SplashScreenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new SplashScreen(
        seconds: 5, //mengatur waktu 
        navigateAfterSeconds: HomeScreen(),
      title: new Text('TUGAS FLUTTER'),
      image: Image.asset('assets/images/logobf.png'),
      photoSize: 150.0,
    );
  }
}