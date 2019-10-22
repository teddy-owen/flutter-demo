import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body: Row(
        children: <Widget>[
          RaisedButton(
            child: Text('Startup Names'),
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pushNamed(context, '/startup-names');
            },
          ),
          RaisedButton(
            child: Text('Random'),
            onPressed: () {
              // Navigate to the second screen using a named route.
              Navigator.pushNamed(context, '/random');
            },
          )
        ],
      ),
    );
  }
}
