import 'package:flutter/material.dart';
import 'package:learn_flutter_68_1/model/person.dart';

class Addform extends StatefulWidget {
  const Addform({super.key});

  @override
  State<Addform> createState() => _AddformState();
}

class _AddformState extends State<Addform> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Add Person',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Add Person'),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
        ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              TextFormField(decoration: InputDecoration(labelText: 'Name')),
              TextFormField(
                decoration: InputDecoration(labelText: 'Age'),
                keyboardType: TextInputType.number,
              ),
              DropdownButtonFormField(
                decoration: InputDecoration(labelText: 'Job'),
                items: Job.values.map((job) {
                  return DropdownMenuItem(value: job, child: Text(job.title));
                }).toList(),
                onChanged: (value) {
                  print("Selected Job: ${value?.title}");
                },
              ),
              SizedBox(height: 20),
              FilledButton(
                onPressed: () {
                  // Handle form submission
                },
                style: FilledButton.styleFrom(
                  backgroundColor: Colors.lightGreen,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                ),
                child: Text('Submit', style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
