import 'package:catalog/pages/home_detail_page.dart';
import 'package:catalog/pages/home_page.dart';
import 'package:catalog/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      theme:
          ThemeData(primaryColor: Colors.cyan, backgroundColor: Colors.white),

      initialRoute: '/login',
      routes: {
        "/": (_) => HomePage(),
        "/login": (_) => LoginPage(),
      },
    );
  }
}
