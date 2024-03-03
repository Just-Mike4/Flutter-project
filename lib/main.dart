import 'package:flutter/material.dart';
import 'login_screen.dart'; // Import your login screen file here

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Your App',
      home: LoginScreen(), // Set your LoginScreen as the home widget
    );
  }
}
