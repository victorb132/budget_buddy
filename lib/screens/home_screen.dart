import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
          Icon(Icons.search),
          Icon(Icons.search),
        ],
        // leading: ,
      ),
    );
  }
}
