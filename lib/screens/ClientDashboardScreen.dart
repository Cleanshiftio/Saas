import 'package:flutter/material.dart';

class ClientDashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Client Dashboard')),
      body: ListView(
        children: [
          ListTile(title: Text('Upcoming Booking'), subtitle: Text('Tue 3PM')),
          ListTile(title: Text('Cleaner Assigned'), subtitle: Text('John D.')),
          ListTile(title: Text('Referral Credits'), subtitle: Text('\$25')),
        ],
      ),
    );
  }
}