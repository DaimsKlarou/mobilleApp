import 'package:flutter/material.dart';
import 'package:mobileapp/pages/Home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home : Home(),
    );
  }
}
