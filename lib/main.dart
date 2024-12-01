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
        appBar: AppBar(
          actions: [],
        ),
        body: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text("My Name is OMO Moses ")],
        ),
      ),
    );
  }
}
