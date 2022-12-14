import 'package:flutter/material.dart';
import 'package:login_screen_ui/login.dart';
import 'package:login_screen_ui/signup.dart';

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
      home: Login(),
      initialRoute: 'Login',
      routes: {
        'login': (context) => Login(),
        'register': (context) => Signup(),
      },
    );
  }
}
