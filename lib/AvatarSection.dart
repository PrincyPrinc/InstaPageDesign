import 'package:flutter/material.dart';

class AvatarSection extends StatelessWidget {
  const AvatarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          const CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('assets/p2.jpg'),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.blue,
              child: IconButton(
                icon: const Icon(
                  Icons.add,
                  color: Colors.white,
                ),
                onPressed: () {
                  // Handle add icon pressed
                  print('Add icon pressed');
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
