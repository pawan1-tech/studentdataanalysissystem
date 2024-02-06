import 'package:flutter/material.dart';
import 'package:studentdataanalysissystem/components/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[50],
        title: const Text(
          'Home',
          style: TextStyle(color:Colors.green),
        ),
        iconTheme: const IconThemeData(
          color: Colors.green
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.notification_add)),
          IconButton(
          onPressed: () {}, 
          icon: const Icon(Icons.logout)
        )],
      
        centerTitle: true,
      ),
      drawer: const MyDrawer(),
    );
  }
}