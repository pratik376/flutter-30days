import 'package:day1/pages/Login_Page.dart';
import 'package:day1/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        primaryColor: Colors.yellow,
        primarySwatch: Colors.pink
      ),
      theme: ThemeData(
        primaryColor: Colors.yellow,
        primarySwatch: Colors.deepPurple
      ),
      // home: const HomePage(),
      initialRoute: "/login",
      routes: {
        "/":(context)=>HomePage(),
        "/login":(context)=>LoginPage()
      },
    );
  }
}
