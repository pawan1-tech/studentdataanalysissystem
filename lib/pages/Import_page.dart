import 'package:flutter/material.dart';

class ImportPage extends StatelessWidget {
  const ImportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Import'),
      ),
      body: const Center(
        child: Text('Welcome to Import Page'),
      )
    );
  }
}