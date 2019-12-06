import 'package:Medguide/leather/El_shaimaa.dart';
import 'package:Medguide/leather/Hany.dart';
import 'package:Medguide/leather/Rehab.dart';
import 'package:flutter/material.dart';

class Leather extends StatefulWidget {
  @override
  _LeatherState createState() => new _LeatherState();
}

class _LeatherState extends State<Leather> {
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
                          return Shimaa();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "El shaimaa elshesheny",
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
                  FlatButton(
                    onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Hany();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Hany sabry younis",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "بجوار رياض الصالحين",
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
                          return Rehab();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Rehab ammar",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "أمام التربية النوعية",
                              style: TextStyle(fontSize: 12.0),
                            ),
                          ],
                        ),
                      ],
                    ),
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
