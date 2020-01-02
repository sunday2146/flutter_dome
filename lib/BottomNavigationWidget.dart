import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatefulWidget  {
   _BottomNavigationWidgetState createState() => _BottomNavigationWidgetState();
}

class _BottomNavigationWidgetState extends State<BottomNavigationWidget> {
  final _BottomNavigationColor = Colors.blue;

  @override
  Widget build(BuildContext context) {
     return Scaffold(
       bottomNavigationBar: BottomNavigationBar(
         items: [
           BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color:_BottomNavigationColor,
              ),
              title:Text(
               'Home',
               style:TextStyle(color:_BottomNavigationColor)
             )
           ),
           BottomNavigationBarItem(
              icon: Icon(
                Icons.email,
                color:_BottomNavigationColor,
              ),
              title:Text(
               'email',
               style:TextStyle(color:_BottomNavigationColor)
             )
           ),
           BottomNavigationBarItem(
              icon: Icon(
                Icons.pages,
                color:_BottomNavigationColor,
              ),
              title:Text(
               'pages',
               style:TextStyle(color:_BottomNavigationColor)
             )
           ),
           BottomNavigationBarItem(
              icon: Icon(
                Icons.menu,
                color:_BottomNavigationColor,
              ),
              title:Text(
               'menu',
               style:TextStyle(color:_BottomNavigationColor)
             )
           )
         ]
       )
     );
  }

}
