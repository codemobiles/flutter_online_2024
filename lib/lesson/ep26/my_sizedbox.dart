import 'package:flutter/material.dart';

class MySizedBoxWidget extends StatelessWidget {
  const MySizedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        width: 200.0,
        height: 300.0,
        child: Text('SizedBox Widget',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)));
  }
}
