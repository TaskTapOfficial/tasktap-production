import 'package:flutter/material.dart';

void main() {
  runApp(TaskTapApp());
}

class TaskTapApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskTap',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('TaskTap')),
        body: Center(child: Text('Welcome to TaskTap!')),
      ),
    );
  }
}
