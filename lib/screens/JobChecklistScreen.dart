import 'package:flutter/material.dart';

class JobChecklistScreen extends StatefulWidget {
  @override
  _JobChecklistScreenState createState() => _JobChecklistScreenState();
}

class _JobChecklistScreenState extends State<JobChecklistScreen> {
  Map<String, bool> tasks = {
    'Clean Bathrooms': false,
    'Mop Floors': false,
    'Take Out Trash': false,
    'Sanitize Surfaces': false,
    'Restock Supplies': false,
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Job Checklist')),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: tasks.keys.map((String key) {
                return CheckboxListTile(
                  title: Text(key),
                  value: tasks[key],
                  onChanged: (bool? value) {
                    setState(() {
                      tasks[key] = value ?? false;
                    });
                  },
                );
              }).toList(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/submitJobReport');
              },
              child: Text('Job Complete'),
            ),
          )
        ],
      ),
    );
  }
}