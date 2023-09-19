import 'dart:async';

import 'package:flutter/material.dart';
import 'package:ui_assignment/ui/home_page1.dart';
import 'package:ui_assignment/ui/page_three.dart';
import 'package:ui_assignment/ui/welcome_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                HomePageScreen()
            )
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.green,
      body: Container(
        child:  Image.asset(
          'assets/sc.png',
          height: 800,
          width: 400,
        ),
        
      ),

    );
  }
}
