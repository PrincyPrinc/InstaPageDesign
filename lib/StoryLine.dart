import 'package:flutter/material.dart';

class StoryLine extends StatelessWidget {
  const StoryLine({super.key});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 47,
      backgroundColor: Colors.grey,
      child: CircleAvatar(
        radius: 45,
        backgroundColor: Colors.white,
        child: CircleAvatar(
          radius: 42,
          backgroundImage: AssetImage('assets/n1.jpg'),
        ),
      ),
    );
  }
}
