import 'package:flutter/material.dart';


class WeatherDetailsPage extends StatefulWidget {
  const WeatherDetailsPage({super.key});

  @override
  State<WeatherDetailsPage> createState() => _WeatherDetailsPageState();
}

class _WeatherDetailsPageState extends State<WeatherDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Weather Details'),
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