import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Center(
          child: Container(
            color: Colors.blueAccent,
            padding: const EdgeInsets.all(4.0),
            child: Container(
              color: Colors.green,
              width: 100,
              height: 100,
            ),
          ),
        ),
      ],
    );
  }
}
