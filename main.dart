import 'package:flutter/material.dart';
import 'package:routing/signin.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Routing Example',
      home: LoginPage() ,
      debugShowCheckedModeBanner: false,

    );
  }
}
