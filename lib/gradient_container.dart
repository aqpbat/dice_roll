import 'package:flutter/material.dart';

import 'package:dice_roll/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    this.startAlignment = Alignment.bottomLeft,
    this.endAlignment = Alignment.topRight,
    required this.gradientBeginColor,
    required this.gradientMidColor,
    required this.gradientEndColor,
    super.key,
  });

  final Color gradientBeginColor;
  final Color gradientMidColor;
  final Color gradientEndColor;

  final Alignment startAlignment;
  final Alignment endAlignment;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [gradientBeginColor, gradientMidColor, gradientEndColor],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
