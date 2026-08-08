import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/images/flower.jpg', width: 200, height: 200),
        SizedBox(height: 20),
        Image.network(
          'https://hips.hearstapps.com/hmg-prod/images/gettyimages-2165950545-69600af8c9b0d.jpg',
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}
