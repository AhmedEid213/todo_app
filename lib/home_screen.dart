import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName ='home';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffDFECDB),
      appBar: AppBar(
        backgroundColor: Color(0xff5D9CEC),
        title: Text('To Do List'),


      ),
    );

  }
}
