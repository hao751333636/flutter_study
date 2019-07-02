import 'package:flutter/material.dart';
import 'package:flutter_study/item_maintenance.dart';

class MaintenanceList extends StatefulWidget {

  @override
  State<StatefulWidget> createState() {

    return new _MaintenanceState();
  }

}

class _MaintenanceState extends State<MaintenanceList>{

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("维修工单"),
        centerTitle: true,
        backgroundColor: Color(0xff272935),
      ),
      body: new Container(
        color: Color(0xff282c3d),
        child:  new ListView.builder(
          itemBuilder: (context,index){
            return new ItemMaintenance();
          },
          itemCount: 20,
        ),
      )

    );
  }

}