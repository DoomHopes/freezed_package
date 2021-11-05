import 'package:flutter/material.dart';

import 'freezed.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Freezed Package',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  User user = User(name: 'Alex', age: 22);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Bite my shiny metal ass'),
    );
  }
}
