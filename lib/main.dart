
import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(CleanShiftApp());
}

class CleanShiftApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CleanShift',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeScreen(),
    );
  }
}
