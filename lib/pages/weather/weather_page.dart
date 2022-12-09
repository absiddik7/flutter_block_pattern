import 'package:flutter/material.dart';


class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Weather'),
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