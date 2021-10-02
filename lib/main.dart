import 'package:flutter/material.dart';
import 'package:timeline/process_timeline.dart';
import 'package:timeline/track_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProcessTimelinePage(),
    );
  }
}
