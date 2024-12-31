import 'package:flutter/material.dart';
import 'package:freezed_demo/data/objects.dart';

class GeoListPage extends StatefulWidget {
  const GeoListPage({super.key});

  @override
  State<GeoListPage> createState() => _GeoListPageState();
}

class _GeoListPageState extends State<GeoListPage> {
  final geos = geoList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Geos List"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Text("Lat: ${geos[index].lat}"),
                subtitle: Text("Lng: ${geos[index].lng}"),
              ),
            );
          },
          itemCount: geos.length,
        ),
      ),
    );
  }
}