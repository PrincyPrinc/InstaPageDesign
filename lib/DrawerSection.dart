import 'package:flutter/material.dart';

class DrawerSection extends StatelessWidget {
  const DrawerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      drawer: Drawer(backgroundColor: Colors.red),
    );
  }
}
