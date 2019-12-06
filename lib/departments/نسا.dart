import 'package:Medguide/women/Alaa.dart';
import 'package:Medguide/women/Mohamed.dart';
import 'package:Medguide/women/Saad.dart';
import 'package:Medguide/women/Waleed.dart';
import 'package:flutter/material.dart';

class Women extends StatefulWidget {
  @override
  _WomenState createState() => new _WomenState();
}

class _WomenState extends State<Women> {
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
                          return Alaa();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Alaa elskhawy",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "كفر الشيخ - دوران ال 47 عمارة - أعلي مركز شرابي للأطفال",
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
                          return Waleed();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Waleed Mosad Elbdewy",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "شارع مخزن الزيت",
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
                          return Saad();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Saad Elmaadawy Saad",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "بجوار مستشفي كفر الشيخ العام",
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
                          return Hatot();
                        },
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            Text(
                              "Mohamed Mohamed Hathot",
                              style: TextStyle(fontSize: 15.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              "كفر الشيخ - المحاربين الجديدة - أمام مدرسة الحديثة - برج الهدي - الدور الأرضي",
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
