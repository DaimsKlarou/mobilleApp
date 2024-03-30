
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
       child: Scaffold(
        appBar: AppBar(
          backgroundColor : Color.fromRGBO(255, 155, 55, 1.0),
          title : const Text("My first App"),
        ),
        body : const Center(
          child: Text("Bienvenu sur mon application"),
          ),
       ),
    );
  }
}
