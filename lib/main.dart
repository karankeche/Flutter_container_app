import 'package:flutter/material.dart';

void main() {
  print("Incubators");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Core2web",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("container"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First App"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: 200,
        width: 200,
        decoration: const BoxDecoration(
          color: Colors.amber,
        ),
      ),
    );
  }
}
