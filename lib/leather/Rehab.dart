import 'package:Medguide/utils/doc.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Rehab extends StatefulWidget {
  @override
  _RehabState createState() => new _RehabState();
}

class _RehabState extends State<Rehab> {
  final String phone = 'tel:+201018030093';

  Future _callPhone() async {
    if (await canLaunch(phone)) {
      await launch(phone);
    } else {
      throw 'Could not Call Phone';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Medguide"),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            FittedBox(
              fit: BoxFit.fitWidth,
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          "Name:",
                          style: TextStyle(fontSize: 25.0),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          Doc.hd10,
                          style: TextStyle(fontSize: 25.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "Address:",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          Doc.ad10,
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      children: <Widget>[
                        Text(
                          "Session Price:",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          Doc.sp10,
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.all(30.0),
                    ),
                    Row(
                      children: <Widget>[
                        IconButton(
                          icon: Icon(
                            Icons.phone,
                            color: Colors.blue,
                            size: 50.0,
                          ),
                          onPressed: _callPhone,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Container(
                          child: Column(
                            children: <Widget>[
                              Text(
                                Doc.ap10,
                                style: TextStyle(fontSize: 25.0),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Center(
                                child: Text(
                                  Doc.t10,
                                  style: TextStyle(fontSize: 20.0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 80.0),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
