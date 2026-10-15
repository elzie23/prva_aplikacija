import 'package:flutter/material.dart';

import 'brojac.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Promijenjen naslov',
      home: Scaffold(
        appBar: AppBar(title: const Text('Promijenjen naslov')),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Student: Manuela Kurtović'),
              SizedBox(height: 12),
              Text('Dart i Flutter'),
              Text('Želim naučiti bolje programirati u Dart-u '),
              Brojac(),
            ],
          ),
        ),
      ),
    );
  }
}
