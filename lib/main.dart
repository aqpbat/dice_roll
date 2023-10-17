import 'package:flutter/material.dart';

import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          gradientBeginColor: Color.fromARGB(255, 255, 0, 0),
          gradientMidColor: Color.fromARGB(164, 255, 0, 0),
          gradientEndColor: Color.fromARGB(50, 255, 0, 0),
        ),
      ),
    ),
  );
}
