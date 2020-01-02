import 'package:flutter/material.dart';
// import './BottomNavigationWidget.dart';
import './BottomNav32.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'bottom navigation bar',
      home: BottomAppBarDemo(),
      theme: ThemeData.light(),
    );
  }
}
