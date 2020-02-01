import 'package:flutter/material.dart';
import 'package:instagram_clone/login.dart';


import 'navigation.dart';


void main() => runApp(MyApp2());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login()
      
      
    );
  }
}
class MyApp2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mainclass()
      
    );
  }
}

