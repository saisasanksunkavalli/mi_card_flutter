import 'package:flutter/material.dart';

class BaseContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(20),
            height: 150,
            width: 250,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                "Flutter Business Card App",
                style: TextStyle(
                  backgroundColor: Colors.red,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
