import 'package:flutter/material.dart';

class SubmitJobReportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Submit Job Report')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: 'Final Comments')),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // submission logic placeholder
              },
              child: Text('Submit Report'),
            )
          ],
        ),
      ),
    );
  }
}