// @dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:sampleapp/pages/FoodDetailsPage.dart';
import 'package:sampleapp/pages/FoodOrderPage.dart';
import 'package:sampleapp/pages/HomePage.dart';
import 'package:sampleapp/pages/SignInPage.dart';
import 'package:sampleapp/pages/SignUpPage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
       theme: ThemeData(fontFamily: 'Roboto', hintColor: Color(0xFFd0cece)),
      home: HomePage(),
    );
  }
}