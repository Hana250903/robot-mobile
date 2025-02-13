import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Text("Robot Arm")),
        bottomNavigationBar: BottomAppBar(
          color: Color(0xFFDBD0C0), // Màu nền #DCBA92
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(icon: Icon(Icons.home, color: Color(0xFF1D1D1D)), onPressed: () {}),
              IconButton(icon: Icon(Icons.search, color: Color(0xFF1D1D1D)), onPressed: () {}),
              IconButton(icon: Icon(Icons.person, color: Color(0xFF1D1D1D)), onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}
