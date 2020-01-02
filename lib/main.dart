import 'package:flutter/material.dart';
import './BottomNavigationWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'bottom navigation bar',
      theme: ThemeData.light(),
      home: BottomNavigationWidget(),
    );
  }
}
