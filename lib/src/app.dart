import 'dart:io';
import 'package:flutter/material.dart';
import 'package:hsenidmobile_coding_task/src/ui/utils/hex_color.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My Chart'),
          backgroundColor: HexColor('#ffffff'),
          foregroundColor: Colors.black,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: Colors.black,
            onPressed: () => exit(0),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: "Notification",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.camera_alt_outlined),
              label: "Camera",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.supervisor_account),
              label: "Contact",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings",
            ),
          ],
          currentIndex: 0,
          selectedItemColor: Colors.blue[700],
          unselectedItemColor: Colors.black,
          showUnselectedLabels: true,
          backgroundColor: HexColor('#FAFCFC'),
        ),
      ),
    );
  }
}
