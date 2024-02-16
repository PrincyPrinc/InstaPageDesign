import 'package:flutter/material.dart';

class Folowers extends StatelessWidget {
  const Folowers({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Padding(
        padding: const EdgeInsets.only(left: 45.0),
        child: Column(
          children: [
            Row(
              children: [
                TextContain(
                  count: '80',
                  label: 'posts',
                ),
                SizedBox(
                  width: 15,
                ),
                TextContain(
                  count: '870',
                  label: 'follwers',
                ),
                SizedBox(
                  width: 15,
                ),
                TextContain(
                  count: '636',
                  label: 'following',
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TextContain extends StatelessWidget {
  const TextContain({super.key, required this.count, required this.label});

  final String count;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      //mainAxisSize: MainAxisSize.min,
      //mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          count,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          label,
          style: TextStyle(
            fontSize: 15,
          ),
        )
      ],
    );
  }
}
