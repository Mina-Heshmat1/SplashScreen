
import 'package:chartappelamir/splash_screen/Splash%20Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp (const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen1(),
    );
  }
}