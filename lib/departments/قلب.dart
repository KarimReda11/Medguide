import 'package:Medguide/heart/Abdallah_Mohamed.dart';
import 'package:Medguide/heart/Ibrahem_Hassan.dart';
import 'package:Medguide/heart/Mohamed_Badir.dart';
import 'package:flutter/material.dart';

class Heart extends StatefulWidget {
  @override
  _HeartState createState() => new _HeartState();
}

class _HeartState extends State<Heart> {
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
                          return Badir();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Mohamed Badir Abdelaal",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "كفر الشيخ - امام مسجد خاتم المرسلين - خلف المستشفي العام",
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
                          return Hassan();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Ibrahem Hassan Elmala",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "المحاربين الجديدة - برج هداية - الدور الثالث",
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
                          return Abdallah();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Abdallah Mohamed",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "المزلقان الوسطاني - بجوار بنك مصر",
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
