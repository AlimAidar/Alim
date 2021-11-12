import 'package:alim_app/scr/screens/auth_screeen.dart';
import 'package:alim_app/scr/screens/register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter ',
      home: RegisterScreen(),
    );
  }
}
