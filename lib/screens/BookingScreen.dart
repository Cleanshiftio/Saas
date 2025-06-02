import 'package:flutter/material.dart';

class BookingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Book a Cleaning')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: 'Date')),
            TextField(decoration: InputDecoration(labelText: 'Time')),
            DropdownButtonFormField(
              items: ['Basic', 'Deep Clean', 'Move-Out']
                  .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                  .toList(),
              onChanged: (val) {},
              decoration: InputDecoration(labelText: 'Service Type'),
            ),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Confirm Booking'))
          ],
        ),
      ),
    );
  }
}