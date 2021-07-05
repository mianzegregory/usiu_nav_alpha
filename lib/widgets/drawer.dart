import 'package:flutter/material.dart';

Widget _buildSettingsTile(String title) {
  return Padding(
    padding: const EdgeInsets.only(left: 15.0, top: 8.0),
    child: Text(title),
  );
}

Widget buildSettingsDrawer() {
  return Drawer(
      elevation: .0,
      child: ListView(children: <Widget>[
        DrawerHeader(child: Center(child: Text('UniNav - USIU-A'))),
        Center(
            child: Padding(
                padding: const EdgeInsets.all(8.0), child: Text('Settings'))),
        Divider(),
        _buildSettingsTile('Setting 1'),
        _buildSettingsTile('Setting 2'),
        _buildSettingsTile('Setting 3'),
        _buildSettingsTile('Setting 4'),
        _buildSettingsTile('Setting 5'),
        Divider(),
        Center(
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                child: Text('About'))),
        Divider(),
        Center(
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
                child: Text(
                    'This application was developed by Steeve Gregory Mianze',
                    style: TextStyle(wordSpacing: 2, letterSpacing: 1.2)))),
        Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
            child:
                FlatButton(child: Text('View Source Code'), onPressed: () {}))
      ]));
}
