import 'package:flutter/material.dart';
import 'package:flutter_study/maintenance_list.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Study',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MaintenanceList(),
    );
  }
}
