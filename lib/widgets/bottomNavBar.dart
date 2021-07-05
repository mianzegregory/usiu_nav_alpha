import 'package:flutter/material.dart';

BottomNavigationBarItem bottomNavBarItem({IconData icon, String title}) {
  return BottomNavigationBarItem(
      icon: Icon(icon, size: 20),
      title: Text(title, style: TextStyle(fontSize: 12.0, letterSpacing: 2.0)));
}

Widget bottomNavBar({
  int currentIndex = 0,
  onTap,
  List<BottomNavigationBarItem> items,
}) {
  return BottomNavigationBar(
      currentIndex: currentIndex, onTap: onTap, items: items);
}
