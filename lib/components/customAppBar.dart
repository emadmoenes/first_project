import 'package:flutter/material.dart';

// this class is used to create a custom app bar for the app
//implements preferredSize to set the height of the app bar
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  CustomAppBar({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    // return the app bar with the given title and background color
    // this app bar is created using the AppBar widget from the material library
    return AppBar(
      title: Text(
        title,
        style: const TextStyle(
            color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
      ),
      backgroundColor: const Color.fromARGB(217, 33, 149, 243),
      centerTitle: true,
    );
  }

// preferredSize is used to set the height of the app bar
// ktoolbarHeight is the default height of the app bar
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
