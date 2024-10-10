import 'package:cgpa_calculator/home.dart';
import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';



class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return EasySplashScreen(
      logo: Image.asset("assets/images/—Pngtree—calculator logo_6786736.png"),
      title: Text(
        "CGPA Calculator",
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      showLoader: true,
      loadingText: Text("Loading..."),
      navigator: home(),
      durationInSeconds: 5,
    );
  }
}
