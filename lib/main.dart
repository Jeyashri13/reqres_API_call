import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const API_GET(),
    );
  }
}

// ignore: camel_case_types
class API_GET extends StatefulWidget {
  const API_GET({Key? key}) : super(key: key);

  @override
  _API_GETState createState() => _API_GETState();
}

// ignore: camel_case_types
class _API_GETState extends State<API_GET> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Data'),
      ),
    );
  }
}
