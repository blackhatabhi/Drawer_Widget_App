import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('category'),
      ),
      body: Center(
        child: Text("A simple category page"),
      ),
    );
  }
}