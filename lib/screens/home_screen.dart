import 'package:flutter/material.dart';
import 'package:untitled1/screens/login_screen.dart';
import 'package:untitled1/screens/register_screen.dart';
import 'package:untitled1/screens/splash_screen.dart';

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}
class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return splash_screen();
  }
}