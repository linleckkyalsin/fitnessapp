import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:healthy_steps/pages/indredients.dart';

import '../../../constants.dart';

class TitleBar extends StatelessWidget {
  const TitleBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Ingredients',
              style: TextStyle(fontSize: 24.0, color: Colors.white),
            ),
          ],
        )
      ],
    );
  }
}
