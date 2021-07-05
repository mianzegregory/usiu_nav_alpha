import 'package:flutter/material.dart';
//import local packages
// -- tabs
import '../tabs/live_campus_map.dart'; // livemap
import '../tabs/offline_campus_map.dart'; // offline map
import '../tabs/places_info.dart'; //info about places
// -- widgets
import '../widgets/bottomNavBar.dart'; //bottom navigationbar
import '../widgets/appBar.dart'; //appbar

class MainSectionTabview extends StatefulWidget {
  @override
  _MainSectionTabviewState createState() => _MainSectionTabviewState();
}

class _MainSectionTabviewState extends State<MainSectionTabview> {
  // index keeping the state of the current tab
  int _currentIndex = 0;
  //instantiate classes holding tabs
  LiveCampusMap _liveCampusMap = LiveCampusMap(); //live map
  OfflineCampusMap _offlineCampusMap = OfflineCampusMap(); //offline map
  PlacesInfo _placesInfo = PlacesInfo(); //info about places

  //method sitching page depending on index
  Widget _switchPage(int currentIndex) {
    switch (currentIndex) {
      case 0:
        return LiveCampusMap();
        break;
      case 1:
        return PlacesInfo();
        break;
      case 2:
        return OfflineCampusMap();
        break;
      default:
        return LiveCampusMap();
    }
  }

  //method sitching title depending on page
  _switchTitle() {
    if (_currentIndex == 0) {
      return _liveCampusMap.title;
    } else if (_currentIndex == 1) {
      return _placesInfo.title;
    } else if (_currentIndex == 2) {
      return _offlineCampusMap.title;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      //Set dimanesions to addapt to display size
      width: MediaQuery.of(context).size.width, //width
      height: MediaQuery.of(context).size.height, // height

      child: Scaffold(
          appBar: appBar(title: _switchTitle()), //switch title in appbar

          body: _switchPage(_currentIndex), //switch page according to the index

          bottomNavigationBar: bottomNavBar(
              currentIndex: _currentIndex,
              //set value of tapped item to _currentIndex to initiate page switch
              onTap: (value) {
                _currentIndex = value;
                setState(() {});
              },
              //bottom navigation bar items
              items: [
                bottomNavBarItem(icon: Icons.map, title: _liveCampusMap.title),
                bottomNavBarItem(icon: Icons.info, title: _placesInfo.title),
                bottomNavBarItem(
                    icon: Icons.image, title: _offlineCampusMap.title),
              ])),
    );
  }
}
