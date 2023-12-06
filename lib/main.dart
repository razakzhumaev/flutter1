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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage5(),
    );
  }
}

class HomePage1 extends StatelessWidget {
  const HomePage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('My First App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.blue,
          ),
          alignment: Alignment.center,
          height: 300,
          width: 300,
          child: Text(
            'My name is Razak',
            style: TextStyle(
              fontSize: 30,
              color: Colors.purple,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
    );
  }
}

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('My First App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          color: Colors.blue[200],
          height: 300,
          width: 300,
          alignment: Alignment.bottomRight,
          child: Text(
            'This is Container',
            style: TextStyle(fontSize: 20, color: Colors.purple),
          ),
        ),
      ),
    );
  }
}

class HomePage3 extends StatelessWidget {
  const HomePage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('My First App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          color: Colors.blue[200],
          height: 300,
          width: 300,
          alignment: Alignment.center,
          child: Text(
            'This is Container',
            style: TextStyle(
              fontSize: 20,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}

class HomePage4 extends StatelessWidget {
  const HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('My First App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blue[200]!, width: 20),
            color: Colors.red,
          ),
          height: 300,
          width: 300,
          alignment: Alignment.center,
          child: Text(
            'ITC BOOTCAMP',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}

class HomePage5 extends StatelessWidget {
  const HomePage5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('My First App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(150),
            border: Border.all(
              color: Colors.blue[200]!,
              width: 20,
            ),
            color: Colors.red,
          ),
          height: 300,
          width: 300,
          alignment: Alignment.center,
          child: Text(
            'ITC BOOTCAMP',
            style: TextStyle(fontSize: 25, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
