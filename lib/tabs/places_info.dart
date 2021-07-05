import 'package:flutter/material.dart';

class PlacesInfo extends StatefulWidget {
  final String title = 'Places Info';
  @override
  _PlacesInfoState createState() => _PlacesInfoState();
}

class _PlacesInfoState extends State<PlacesInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Use pageviews for various locations")),
    );
  }
}
