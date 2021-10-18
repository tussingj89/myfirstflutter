// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const MyApp(),
      '/second': (context) => const SecondRoute(),
      '/third': (context) => const ThirdRoute(),
    },
  ));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jack W. Tussing Portfolio',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jack W. Tussing Portfolio'),
        ),
          body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Jack W. Tussing, for the last 15 years I have dedicated my time to being a diesel mechanic. In the fall of 2019 I took it upon my self'
          'to learn programing languages, starting with python and then some introductory c++, in the fall of 2020 I joined the Butler University Full Stack Web Development Bootcamp '),
        ),
      ),
      ),
    );
  }
}
class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Click Me Page"),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Skills: React, HTML, CSS, JSON, Flutter, DART, MongoDB, MYSQL, MVC, ORM,'),
        ),
      ),
    );
  }
}
  
class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tap Me Page"),
        backgroundColor: Colors.green,
      ),
          body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Back!'),
        ),
      ),
    );
  }
}