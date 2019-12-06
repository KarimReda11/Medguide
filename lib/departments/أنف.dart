import 'package:Medguide/nose/Mahmoud_Maher.dart';
import 'package:Medguide/nose/Moamem_Ibrahem.dart';
import 'package:Medguide/nose/Mohamed_Mousa.dart';
import 'package:Medguide/nose/Salah_Elzeny.dart';
import 'package:flutter/material.dart';

class Nose extends StatefulWidget {
  @override
  _NoseState createState() => new _NoseState();
}

class _NoseState extends State<Nose> {
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
                          return Maher();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Mahmoud Maher Tolan",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "شارع الخليفة المأمون بجوار صيدلية هلال ومطعم أبو إسماعيل",
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
                          return Mousa();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Mohamed Mousa",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "المحاربين الجديدة أمام مدرسة الحديثة شارع الأطباء",
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
                          return Ibrahem();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Moamem Ibrahem Elgremy",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "المحاربين الجديدة - برج الوسام 2 الدور الأرضي بجوار صيدلية د/عصمت ",
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
                          return Salah();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Salah Elzeny",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "أبراج المحاربين الجديدة - أعلي مول الرياض الصالحين",
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
