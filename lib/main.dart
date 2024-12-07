import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/about_me.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Unit 6 Assignment',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/about_me': (context) => AboutMe(),
      },
    );
  }
}
