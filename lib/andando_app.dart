import 'package:andandoo/login_page.dart';
import 'package:andandoo/my_home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Andandoo',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const LoginPage(title: 'Andandoo'),
    );
  }
}
