import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'category.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Drawer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: <String,WidgetBuilder>{
        "/a" :(BuildContext context) => Category(),
      },
    );
  }
}