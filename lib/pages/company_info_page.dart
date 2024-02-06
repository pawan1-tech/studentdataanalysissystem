import 'package:flutter/material.dart';

class CompanyInfoPage extends StatelessWidget {
  const CompanyInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Company Information'),
      ),
      body: const Center(
        child: Text('Welcome to Company-Information Page'),
      )
    );
  }
}