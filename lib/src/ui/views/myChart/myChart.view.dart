import 'dart:io';

import 'package:flutter/material.dart';

class MyChart extends StatelessWidget {
  const MyChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Chart'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => exit(0),
          ),
        ),
      ),
    );
  }
}
