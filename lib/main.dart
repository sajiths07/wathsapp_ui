import 'package:flutter/material.dart';
import 'package:wathsapp_ui/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      theme: ThemeData(
        primaryColor: Colors.green,
        hintColor: Color(0xff25d366),
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'WhatsApp',),
    );
  }
}