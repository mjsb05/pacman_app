import 'package:flutter/material.dart';

class MyGhost2 extends StatelessWidget {
  const MyGhost2({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(2),
      child: Image.asset('lib/images/ghost2.png'),
    );
  }
}
