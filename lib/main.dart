import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Zaid Khalid Ahmed",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            fontFamily: 'english',
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.yellowAccent[400],
      ),
      body: Center(
        child: Text(
          "سڵاو کوردستان؟",
          style: TextStyle(
            fontFamily: 'kurdish',
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent[400],
          ),
        ),
      ),
    );
  }
}
