import 'package:flutter/material.dart';

class ClockInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Clock In')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // clock-in logic placeholder
          },
          child: Text('Clock In Now'),
        ),
      ),
    );
  }
}