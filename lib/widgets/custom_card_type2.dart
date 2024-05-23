import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Card(
      elevation: 10,
      child: Column(
        children: [
          Image(
            image:NetworkImage('https://i.blogs.es/8eaa43/goku-day-dragon-ball/500_333.jpeg')
          )
        ],
      ),
    );
  }
}