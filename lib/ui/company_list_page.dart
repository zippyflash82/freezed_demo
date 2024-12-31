import 'package:flutter/material.dart';
import '../data/objects.dart';

class CompanyListPage extends StatefulWidget {
  const CompanyListPage({super.key});

  @override
  State<CompanyListPage> createState() => _CompanyListPageState();
}

class _CompanyListPageState extends State<CompanyListPage> {
  final companies = companyList;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Companies List"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: ListView.builder(
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                title: Text("Name: ${companies[index].name}"),
                subtitle: Text("Catch Phrase: ${companies[index].catchPhrase}"),
              ),
            );
          },
          itemCount: companies.length,
        ),
      ),
    );
  }
}