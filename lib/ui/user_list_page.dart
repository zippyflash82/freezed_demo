import 'package:flutter/material.dart';
import '../data/objects.dart';

class UserListPage extends StatefulWidget {
  const UserListPage({super.key});

  @override
  State<UserListPage> createState() => _UserListPageState();
}

class _UserListPageState extends State<UserListPage> {
  final users = userList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Users List"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Text("Name: ${users[index].username}"),
                subtitle: Text("Email: ${users[index].email}"),
              ),
            );
          },
          itemCount: users.length,
        ),
      ),
    );
  }
}
