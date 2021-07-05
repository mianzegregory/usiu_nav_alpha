import 'dart:async';

import 'package:flutter/material.dart';

import 'package:flutter_map/flutter_map.dart';
import 'package:livemap/livemap.dart';
import 'package:latlong/latlong.dart';

class LiveCampusMap extends StatefulWidget {
  final String title = 'Live Map';

  @override
  _LiveCampusMapState createState() => _LiveCampusMapState();
}

class _LiveCampusMapState extends State<LiveCampusMap> {
  _LiveCampusMapState() {
    mapController = MapController();
    liveMapController = LiveMapController(mapController: mapController);
  }

  MapController mapController;
  LiveMapController liveMapController;
  double mapMaxZoom = 19.0;
  double mapMinZoom = 17.0;

  @override
  void initState() {
    placeAllMarkersOnMap();
    liveMapController.positionStreamEnabled = false;
    super.initState();
  }

  @override
  void dispose() {
    liveMapController.dispose();
    super.dispose();
  }

  Marker placeMarker(LatLng point, method) {
    return Marker(
        height: 30.0,
        width: 30.0,
        point: point,
        builder: (ctx) => Container(
            child: IconButton(
                icon: Icon(Icons.place),
                iconSize: 30.0,
                color: Colors.blue.shade900.withOpacity(0.8),
                onPressed: method)));
  }

  placeAllMarkersOnMap() {
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21890, 36.87902), () {}),
        name: 'Administration');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21850, 36.87913), () {}),
        name: 'Lillian K. Beam');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21795, 36.87826), () {}),
        name: 'Hostels New Block');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21823, 36.87865), () {}),
        name: 'Cafeteria'); //
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21758, 36.87806), () {}),
        name: 'Hostels Old Block');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21760, 36.87784), () {}),
        name: 'Laundry');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21775, 36.87782), () {}),
        name: 'Cafelatta');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21728, 36.87819), () {}),
        name: 'School of Communications, Creative & Cinematic Arts');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21700, 36.87726), () {}),
        name: 'Visiting Faculty Housing');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21679, 36.87838), () {}),
        name: 'Auditorium');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21720, 36.87964), () {}),
        name: 'Chandaria School of Business');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21634, 36.87896), () {}),
        name: 'Library');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21557, 36.87772), () {}),
        name: 'Freida Brown Student Centre');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21788, 36.87963), () {}),
        name: 'School of Humanities');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21807, 36.87961), () {}),
        name: 'Old Sac');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21842, 36.87948), () {}),
        name: 'Main Lab');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21511, 36.87880), () {}),
        name: 'Science Complex');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21703, 36.87779), () {}),
        name: 'Basketball Court');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21494, 36.87778), () {}),
        name: 'Swimming Pool');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21100, 36.88081), () {}),
        name: 'Rugby Field');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21012, 36.88002), () {}),
        name: 'Football Pitch');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.20942, 36.88040), () {}),
        name: 'Running Track');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21896, 36.87868), () {}),
        name: 'Administration Block Parking Lot');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21762, 36.87746), () {}),
        name: 'Cafellatta Parking Lot');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21635, 36.87825), () {}),
        name: 'Auditorium Parking Lot');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21629, 36.87938), () {}),
        name: 'Library Parking Lot');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21640, 36.87746), () {}),
        name: 'Student Centre Parking Lot');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21546, 36.87874), () {}),
        name: 'Science Complex Parking Lot');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21498, 36.87806), () {}),
        name: 'Swimming Pool Parking Lot');
    liveMapController.addMarker(
        marker: placeMarker(LatLng(-1.21853, 36.87834), () {}),
        name: 'Transport Office');
  }

  Future<void> _showMapLegendInfo() {
    return showDialog<void>(
        context: context,
        barrierDismissible: true,
        builder: (BuildContext context) {
          return AlertDialog(
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 15.0, vertical: 10.0),
              title: Center(child: Text('Legend')),
              content: SingleChildScrollView(
                  child: Center(child: Text('Map Legend Info'))),
              actions: <Widget>[
                FlatButton(
                    child: Text('Close'),
                    onPressed: () {
                      Navigator.of(context).pop();
                    })
              ]);
        });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(children: <Widget>[
      LiveMap(
          mapController: mapController,
          liveMapController: liveMapController,
          mapOptions: MapOptions(
              maxZoom: mapMaxZoom,
              minZoom: mapMinZoom,
              center: LatLng(-1.21829, 36.87941),
              zoom: mapMaxZoom),
          titleLayer: TileLayerOptions(
              maxZoom: mapMaxZoom,
              urlTemplate: "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
              subdomains: ['a', 'b', 'c'])),
      Positioned(
          bottom: 6.0,
          left: 6.0,
          child: Text(
            'OpenStreetMap',
            style: TextStyle(
                color: Colors.redAccent.shade700.withOpacity(0.8),
                fontWeight: FontWeight.bold,
                fontSize: 14,
                letterSpacing: 2.0),
          )),
      Positioned(
          top: 2.0,
          left: 2.0,
          child: IconButton(
              icon: Icon(Icons.info),
              iconSize: 24,
              color: Colors.red.shade700.withOpacity(0.75),
              onPressed: () => _showMapLegendInfo())),
      Positioned(
          bottom: 30,
          right: 5,
          child: Container(
              color: Colors.white.withOpacity(0),
              width: 60,
              height: 255,
              child: Card(
                  color: Colors.white.withOpacity(0.7),
                  elevation: .0,
                  child: Stack(children: [
                    LiveMapSideBar(
                        bottom: 0,
                        right: 0,
                        liveMapController: liveMapController)
                  ]))))
    ]));
  }
}
