import 'package:flutter/material.dart';
import 'package:flutter_login_sqlite/pages/home_page.dart';
import 'package:flutter_login_sqlite/pages/login/login_page.dart';

void main() => runApp(new MyApp());

final routes = {
  '/login': (BuildContext context) => new LoginPage(),
  '/home': (BuildContext context) => new HomePage(),
  '/': (BuildContext context) => new LoginPage()
};

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SqfLite App Login',
      theme: new ThemeData(primarySwatch: Colors.teal),
      routes: routes,
    );
  }
}
