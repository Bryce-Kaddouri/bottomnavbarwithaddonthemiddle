import 'package:flutter/material.dart';

class Sertting extends StatefulWidget {
  const Sertting({super.key});

  @override
  State<Sertting> createState() => _SerttingState();
}

class _SerttingState extends State<Sertting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Sertting')),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Colors.blue,
                Colors.blueAccent,
              ],
            ),
          ),
        ),
      ),
      body: const Center(
        child: Text('Sertting'),
      ),
    );
  }
}
