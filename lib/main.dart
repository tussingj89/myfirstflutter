// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

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
        body: const Center(
          child: Text('Jack W. Tussing, for the last 15 years I have dedicated my time to being a diesel mechanic. In the fall of 2019 I took it upon my self'
          'to learn programing languages, starting with python and then some introductory c++, in the fall of 2020 I joined the Butler University Full Stack Web Development Bootcamp '),
        ),
      ),
    );
  }
}