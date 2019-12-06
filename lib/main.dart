import 'package:Medguide/screens/home.dart';
import 'package:Medguide/screens/splash_screen.dart';
import 'package:flutter/material.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => HomeScreen(),
};

void main() => runApp(new MaterialApp(
      home: SplashScreen(),
      routes: routes,
      title: "Medguide",
    ));
