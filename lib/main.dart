import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment(-1, -1),
      child: Container(
        color: Colors.red,
        width: 100,
        height: 100,
      ),
    );
  }
}
