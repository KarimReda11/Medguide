import 'package:Medguide/child/Ahmed.dart';
import 'package:Medguide/child/Ahmed_Ibrahim.dart';
import 'package:Medguide/child/Ali.dart';
import 'package:flutter/material.dart';

class Child extends StatefulWidget {
  @override
  _ChildState createState() => new _ChildState();
}

class _ChildState extends State<Child> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Medguide"),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          FittedBox(
            fit: BoxFit.fitWidth,
            child: Center(
              child: Column(
                children: <Widget>[
                  FlatButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Ali();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Ali el fayod",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "بجوار مستشفي الزهراء",
                              style: TextStyle(fontSize: 12.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Divider(
                    height: 2.0,
                    thickness: 2.0,
                  ),
                  FlatButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Ahmed();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Ahmed ismail ahmed",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "أمام قصر الثقافة",
                              style: TextStyle(fontSize: 12.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Divider(
                    height: 2.0,
                    thickness: 2.0,
                  ),
                  FlatButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Ahmad();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Ahmed Ibrahim ahmed",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "المحاربين الجديدة",
                              style: TextStyle(fontSize: 12.0),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Divider(
                    height: 2.0,
                    thickness: 2.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
