import 'package:flutter/material.dart';
import 'package:utlapp/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTLA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff2b57a4),
        accentColor: Color(0xffe61938),
      ),
      home: LoginPage(),
    );
  }
}
