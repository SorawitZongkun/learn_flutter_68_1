import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());

  // const app = MaterialApp(title: 'My App', home: Text('Hello World'));
  // runApp(app);

  runApp(
    MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: Colors.greenAccent,
          centerTitle: true,
        ),
        // body: Center(child: Text('Hello World')),
        body: Home(),
      ),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text('Hello World!'));
  }
}
