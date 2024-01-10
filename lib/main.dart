// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 228, 77, 255),
        appBar: AppBar(
          title: Text("My App Bar"),
          backgroundColor: Colors.deepPurple,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.logout_rounded))
          ],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 44, 127, 142),
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(25),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            ),
          ),
        ),
      ),
    );
  }
}
