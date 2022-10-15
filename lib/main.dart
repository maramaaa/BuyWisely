import 'package:flutter/material.dart';
import 'package:bw/redux/component/navigation_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Buy wisely',
      home: Nav(),
    );
  }
}