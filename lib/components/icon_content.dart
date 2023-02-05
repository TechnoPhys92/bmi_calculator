import 'package:flutter/material.dart';

import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData iconSign;
  final String label;
  IconContent({super.key, required this.iconSign, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(iconSign, size: 80.0,),
        const SizedBox(height: 15.0,),
        Text(label, style: kLabelTextStyle,),
      ],
    );
  }
}