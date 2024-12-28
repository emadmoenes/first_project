import 'package:flutter/material.dart';

// this class is used to display images in the app
class ImagesSection extends StatelessWidget {
  ImagesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // using ClipRRect to make the images circular
        // local image
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset(
            'assets/images/Local.png',
            width: 170,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(width: 20),
        // network image
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            'https://media.geeksforgeeks.org/wp-content/uploads/20230420093202/Internet-image-(2).webp',
            width: 170,
            height: 200,
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
