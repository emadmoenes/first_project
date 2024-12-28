import 'package:first_flutter_project/components/customText.dart';
import 'package:first_flutter_project/components/imagesSection.dart';
import 'package:first_flutter_project/components/customAppBar.dart';
import 'package:flutter/material.dart';

// this is the home page widget
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // scaffold is the main widget of the app and it contains the appbar and the body of the app
    return Scaffold(
      appBar: CustomAppBar(title: "My First Project"),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ImagesSection(),
            SizedBox(height: 35),
            CustomText(),
          ],
        ),
      ),
    );
  }
}
