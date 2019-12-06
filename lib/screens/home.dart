import 'package:Medguide/Feedback/feedback.dart';
import 'package:Medguide/departments/%D8%A3%D8%B7%D9%81%D8%A7%D9%84.dart';
import 'package:Medguide/departments/%D8%A3%D9%86%D9%81.dart';
import 'package:Medguide/departments/%D8%AC%D9%84%D8%AF%D9%8A%D8%A9.dart';
import 'package:Medguide/departments/%D8%B9%D9%84%D8%A7%D8%AC.dart';
import 'package:Medguide/departments/%D9%82%D9%84%D8%A8.dart';
import 'package:Medguide/departments/%D9%86%D8%B3%D8%A7.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => new _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: ListView(
        children: <Widget>[
          FittedBox(
            fit: BoxFit.fitWidth,
            child: Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(40.0),
                  child: Row(
                    children: <Widget>[
                      RaisedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Heart();
                            },
                          ),
                        ),
                        color: Colors.white,
                        child: Card(
                          child: Container(
                            height: 100.0,
                            width: 100.0,
                            child: Center(
                              child: Column(
                                children: <Widget>[
                                  FittedBox(
                                    fit: BoxFit.fitHeight,
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Image(
                                          image: AssetImage("images/img3.png"),
                                          height: 50.0,
                                          width: 50.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "قلب",
                                          style: TextStyle(fontSize: 20.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      RaisedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Nose();
                            },
                          ),
                        ),
                        color: Colors.white,
                        child: Card(
                          child: Container(
                            height: 100.0,
                            width: 100.0,
                            child: Center(
                              child: Column(
                                children: <Widget>[
                                  FittedBox(
                                    fit: BoxFit.fitHeight,
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Image(
                                          image: AssetImage("images/img6.png"),
                                          height: 50.0,
                                          width: 50.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "أنف وأذن",
                                          style: TextStyle(fontSize: 20.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(40.0),
                  child: Row(
                    children: <Widget>[
                      RaisedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Leather();
                            },
                          ),
                        ),
                        color: Colors.white,
                        child: Card(
                          child: Container(
                            height: 100.0,
                            width: 100.0,
                            child: Center(
                              child: Column(
                                children: <Widget>[
                                  FittedBox(
                                    fit: BoxFit.fitHeight,
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Image(
                                          image: AssetImage("images/img5.png"),
                                          height: 50.0,
                                          width: 50.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "جلدية",
                                          style: TextStyle(fontSize: 20.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      RaisedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Child();
                            },
                          ),
                        ),
                        color: Colors.white,
                        child: Card(
                          child: Container(
                            height: 100.0,
                            width: 100.0,
                            child: Center(
                              child: Column(
                                children: <Widget>[
                                  FittedBox(
                                    fit: BoxFit.fitHeight,
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Image(
                                          image: AssetImage("images/img7.png"),
                                          height: 50.0,
                                          width: 50.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "أطفال",
                                          style: TextStyle(fontSize: 20.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(40.0),
                  child: Row(
                    children: <Widget>[
                      RaisedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Women();
                            },
                          ),
                        ),
                        color: Colors.white,
                        child: Card(
                          child: Container(
                            height: 100.0,
                            width: 100.0,
                            child: Center(
                              child: Column(
                                children: <Widget>[
                                  FittedBox(
                                    fit: BoxFit.fitHeight,
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Image(
                                          image: AssetImage("images/img4.png"),
                                          height: 50.0,
                                          width: 50.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "نسا و توليد",
                                          style: TextStyle(fontSize: 20.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      RaisedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Treat();
                            },
                          ),
                        ),
                        color: Colors.white,
                        child: Card(
                          child: Container(
                            height: 100.0,
                            width: 100.0,
                            child: Center(
                              child: Column(
                                children: <Widget>[
                                  FittedBox(
                                    fit: BoxFit.fitHeight,
                                    alignment: Alignment.center,
                                    child: Column(
                                      children: <Widget>[
                                        SizedBox(
                                          height: 5.0,
                                        ),
                                        Image(
                                          image: AssetImage("images/img8.png"),
                                          height: 50.0,
                                          width: 50.0,
                                        ),
                                        SizedBox(
                                          height: 10.0,
                                        ),
                                        Text(
                                          "علاج طبيعي",
                                          style: TextStyle(fontSize: 20.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      FlatButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return FeedbackPage();
                            },
                          ),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        color: Colors.white,
                        child: Text(
                          "FEEDBACK",
                          style: TextStyle(color: Colors.blueAccent),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
