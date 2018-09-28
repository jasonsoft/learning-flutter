import 'package:flutter/material.dart';
import 'package:learning_flutter/pages/login.dart';
import 'package:learning_flutter/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
  };

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wechat',
      home: LoginPage(),
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
    );
  }
}
