// ignore: file_names
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:food_panda/splashScreen/Authentication/auth_screen.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({Key? key}) : super(key: key);
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  // this startTimer function is to display a screen before the login screen is displayed
  // duration is 8 seconds after that it will generate the generate the register Auth screen

  startTimer() {
    Timer(const Duration(seconds: 8), () async {
      Navigator.push(context, MaterialPageRoute(builder: (c) => Auth()));
    });
  }

  @override
  void initState() {
    super.initState();

    startTimer();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Image.asset("assets/images/splash.jpg"),
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    "Sell Food Online",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black54, fontSize: 40, letterSpacing: 3),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
