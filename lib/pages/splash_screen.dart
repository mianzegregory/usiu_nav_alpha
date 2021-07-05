import 'dart:async';

import 'package:flutter/material.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  startTime() async {
    var _duration = Duration(milliseconds: 1500);
    return Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/main_section_tabview');
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(fit: StackFit.expand, children: <Widget>[
      Column(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
        Expanded(
            flex: 2,
            child: Container(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 90.0,
                    child: Image.asset('assets/images/usiu-africa_logo.jpg'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 25.0),
                  ),
                  Center(
                      child: Text(
                          'Campus Map & Navigation'.toUpperCase().trim(),
                          style: TextStyle(
                              fontFamily: 'Simplifica',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              letterSpacing: 2.0,
                              fontSize: 28.0)))
                ])))
      ])
    ]));
  }
}
