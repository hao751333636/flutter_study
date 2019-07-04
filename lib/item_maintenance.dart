import 'package:flutter/material.dart';

class ItemMaintenance extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _Item();
  }
}

class _Item extends State<ItemMaintenance> {
  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 15,
      color: Colors.transparent,
      margin: EdgeInsets.only(left: 20, top: 5, bottom: 5, right: 20),
      child: new Container(
        decoration: new BoxDecoration(
          gradient: const LinearGradient(
              colors: [Color(0xff323a69), Color(0xff2e2d46)]),
          borderRadius: new BorderRadius.all(new Radius.circular(5)),
        ),
        child: new Padding(
          padding:
              new EdgeInsets.only(left: 20, top: 10, right: 20, bottom: 10),
          child: new Column(
            children: <Widget>[
              new Row(
                children: <Widget>[
                  new Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: new Text(
                      "电梯注册代码",
                      textDirection: TextDirection.ltr,
                      style: new TextStyle(color: Colors.white),
                    ),
                  ),
                  new Padding(
                    padding: EdgeInsets.only(left: 20, top: 15),
                    child: new Text(
                      "12345678901234567890",
                      textDirection: TextDirection.rtl,
                      style: new TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
              new Padding(
                padding: EdgeInsets.only(top: 25),
                child: new Row(
                  children: <Widget>[
                    new Image(
                      image: new AssetImage(
                          'lib/assets/images/ic_ele_complete.png'),
                      width: 50,
                      height: 50,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: new Container(
                        height: 50,
                        child: new VerticalDivider(
                          width: 10,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    new Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "维修创建时间:2019-01-26 15:42:47",
                              style: new TextStyle(color: Color(0x60ffffff)),
                              textDirection: TextDirection.ltr,
                              textAlign: TextAlign.left,
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                            ),
                            new Text("维修人员:admin",
                                style: new TextStyle(color: Color(0x60ffffff)),
                                textDirection: TextDirection.ltr,
                                textAlign: TextAlign.left,
                                maxLines: 2)
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              new Padding(
                padding: EdgeInsets.only(top: 10),
                child: new Row(
                  children: <Widget>[
                    new Image(
                      image:
                          new AssetImage("lib/assets/images/ic_location.png"),
                      width: 15,
                      height: 25,
                    ),
                    new Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: new Text(
                        "什么路什么号",
                        style: new TextStyle(color: Color(0x60ffffff)),
                        textDirection: TextDirection.ltr,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
