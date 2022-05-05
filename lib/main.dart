import 'package:flutter/material.dart';
import 'package:ngo_app/pages/donatepage.dart';
import 'package:ngo_app/pages/homepage.dart';
import 'package:ngo_app/utilities/MyRoutes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.donateRoute,
      routes: {
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.donateRoute: (context) => const DonatePage(),
      },
    );
  }
}
