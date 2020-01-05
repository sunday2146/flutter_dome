import 'package:flutter/material.dart';
import 'wigdgets2/keep_alive_test.dart';

class DemoTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Keep Status Alive',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue
      ),
      home: KeepAliveDeme(),
    );
  }
}

class KeepAliveDeme extends StatefulWidget {
  @override
  _KeepAliveDemeState createState() => _KeepAliveDemeState();
}


class _KeepAliveDemeState extends State<KeepAliveDeme> with SingleTickerProviderStateMixin  {
  TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 3, vsync: this); // vsync：垂直
  }

  // 销毁方法
  @override
  void dispose(){
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Keep alive deme'),
        bottom: TabBar(
          controller: _controller,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.directions_car)),
            Tab(icon: Icon(Icons.directions_transit)),
            Tab(icon: Icon(Icons.directions_bike)),
          ],
        ),
      ),
      body: TabBarView(
        controller: _controller,
        children: <Widget>[
          TabPage(),
          TabPage(),
          TabPage(),
        ],
      ),
    );
  }
}