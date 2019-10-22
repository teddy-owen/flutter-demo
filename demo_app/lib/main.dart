// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:demo_app/screens/startup-name-list/startup-name-list.dart';
import 'package:demo_app/screens/random/random.dart';
import 'package:demo_app/screens/main/main-screen.dart';


// Folder structure inspired by: https://medium.com/flutter-community/flutter-code-organization-de3a4c219149

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(          
        primaryColor: Colors.deepPurple[50],
      ),                         
      // home: RandomWords(),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => MainScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/random': (context) => Random(),
        '/startup-names': (context) => RandomWords(),
      },
    );
  }
}