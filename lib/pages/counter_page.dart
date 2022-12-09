import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Counter'),
      ),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              
            ),
          ),
        ],
      ),
    );
  }
}