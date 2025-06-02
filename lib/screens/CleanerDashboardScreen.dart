import 'package:flutter/material.dart';

class CleanerDashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cleaner Dashboard')),
      body: ListView(
        children: [
          ListTile(title: Text('Next Job'), subtitle: Text('123 Market St')),
          ListTile(title: Text('Clock In'), trailing: Icon(Icons.access_time)),
          ListTile(title: Text('Performance'), subtitle: Text('4.8 Stars')),
        ],
      ),
    );
  }
}