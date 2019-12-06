import 'package:Medguide/Feedback/feedback.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Feedback extends StatefulWidget {
  @override
  _FeedbackState createState() => new _FeedbackState();
}

class _FeedbackState extends State<Feedback> {
  SharedPreferences sharedPreferences;
  @override
  void initState() {
    super.initState();
    checkFeedbackStatus();
  }

  checkFeedbackStatus() async {
    sharedPreferences = await SharedPreferences.getInstance();
    if (sharedPreferences.getString("token") == null) {
      Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(builder: (BuildContext context) => FeedbackPage()),
          (Route<dynamic> route) => false);
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: FlatButton(
          child: FeedbackPage(),
          onPressed: () {
            sharedPreferences.clear();
          },
        ),
      ),
    );
  }
}
