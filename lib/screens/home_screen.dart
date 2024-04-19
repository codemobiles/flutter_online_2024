import 'package:flutter/material.dart';
import 'package:flutter_application/lesson/my_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'CodeMobile Flutter',
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      body: const Center(
        child: Column(
          children: [
            MyTextWidget(),
          ],
        ),
      ),
    );
  }
}
