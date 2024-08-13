import 'package:daily_learning/screens/home/home_page.dart';
import 'package:daily_learning/screens/intro/intro_screen.dart';
import 'package:daily_learning/util/routes_names.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,

      ),
      routes:{
        RouteNames.intro: (context) => const IntroScreen(),
        RouteNames.homePage: (context) => const HomePage(),
      },
    );
  }
}

