import 'dart:ui';

import 'package:flutter/material.dart';
import 'NavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Testui(),
    );
  }
}

class Testui extends StatefulWidget {
  const Testui({Key? key}) : super(key: key);

  @override
  State<Testui> createState() => _TestuiState();
}

class _TestuiState extends State<Testui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const NavBar(),
      appBar: AppBar(
        title: const Text(
          "Dashboard",
          style: TextStyle(color: Colors.red),
        ),
        backgroundColor: Colors.greenAccent,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.account_circle,
                color: Colors.blueAccent,
              ))
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              child: Card(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: Column(
                            children: const [
                              Text(
                                'MOST PRIORITY TASK',
                                style:
                                    TextStyle(color: Colors.red, fontSize: 17),
                              ),
                              Center(
                                child: Icon(
                                  Icons.shopping_bag,
                                  size: 40,
                                  color: Colors.red,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const Text('Task Title discription')
                  ],
                ),
              ),
              width: 600,
              height: 170,
              padding: const EdgeInsets.all(10.0),
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    child: Card(
                      child: Column(
                        children: const <Widget>[
                          Text('Task Title'),
                          Text('Task ')
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    width: 300,
                    height: 130,
                    padding: const EdgeInsets.all(3.0),
                  ),
                ),
                Row(
                  children: [
                    Center(
                      child: Container(
                        child: Card(
                          child: Column(
                            children: const <Widget>[
                              Text('Task Title'),
                              Text('Task ')
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        width: 300,
                        height: 130,
                        padding: const EdgeInsets.all(3.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Container(
                    child: Card(
                      child: Column(
                        children: const <Widget>[
                          Text('Task Title'),
                          Text('Task ')
                        ],
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    width: 300,
                    height: 130,
                    padding: const EdgeInsets.all(3.0),
                  ),
                ),
                Row(
                  children: [
                    Center(
                      child: Container(
                        child: Card(
                          child: Column(
                            children: const <Widget>[
                              Text('Task Title'),
                              Text('Task ')
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)),
                        ),
                        width: 300,
                        height: 130,
                        padding: const EdgeInsets.all(3.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
