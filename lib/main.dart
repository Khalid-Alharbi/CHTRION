import 'package:chat_app/screens/Google_Login.dart';
import 'package:chat_app/screens/facebook.dart';
import 'package:chat_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

import 'screens/login.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CHATRION',
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: LoginScreen(),
    );
  }
}

