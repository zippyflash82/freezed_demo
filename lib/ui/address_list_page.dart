import 'package:flutter/material.dart';
import '../data/objects.dart';

class AddressListPage extends StatefulWidget {
  const AddressListPage({super.key});

  @override
  State<AddressListPage> createState() => _AddressListPageState();
}

class _AddressListPageState extends State<AddressListPage> {
  final addresses = addressList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Addresses List"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Text("Street: ${addresses[index].street}"),
                subtitle: Text("City: ${addresses[index].city}"),
              ),
            );
          },
          itemCount: addresses.length,
        ),
      ),
    );
  }
}