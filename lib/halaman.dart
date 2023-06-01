import 'package:flutter/material.dart';

class Halaman extends StatefulWidget {
  const Halaman({super.key});

  @override
  State<Halaman> createState() => _HalamanState();
}

class _HalamanState extends State<Halaman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Halaman Home"),
      ),
    );
  }
}
