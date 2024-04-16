import 'package:example_map/screen/map_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Map Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MapScreen(
        showRoute: true,
        searchfunction: true,
        userkey: 'AIzaSyCAW13DZO4MqCDEdyjeTGWp7_kebTFE5E0',
      ),
    );
  }
}
