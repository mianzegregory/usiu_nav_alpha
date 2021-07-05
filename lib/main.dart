import 'package:flutter/material.dart';
//import local packages
// -- tools
import 'tools/main_section_tabview.dart'; //tab view
// -- pages
import 'pages/splash_screen.dart'; //splashcreen

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //application title
        title: 'UniNav - USIU',
        //define global named routes
        routes: <String, WidgetBuilder>{
          '/main_section_tabview': (BuildContext vontext) =>
              MainSectionTabview()
        },
        debugShowCheckedModeBanner: false, //remove debug banner
        home: MySplashScreen()); //set default route to splashcreen
  }
}
