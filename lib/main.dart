import 'package:flutter/material.dart';
import 'package:introduction_flutter1/home_page.dart';
import 'package:introduction_flutter1/login_screen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}