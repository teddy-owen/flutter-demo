import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Random extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Random Screen'),
      ),
      body: Center(
        child: Text("Welcome to random"),
      ),
    );
  }
}
