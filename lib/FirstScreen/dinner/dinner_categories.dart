import 'package:flutter/material.dart';
import 'package:healthy_steps/FirstScreen/dinner/dinner.dart';
import 'package:healthy_steps/FirstScreen/models/breakfast/categories.dart';

import '../../constants.dart';
import 'dinner_card.dart';
import 'dinnerfood_page.dart';

class DinnerCategories extends StatelessWidget {
  const DinnerCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var dinner;
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        ...List.generate(
          dinnerCategories.length,
          (index) => Padding(
              padding: EdgeInsets.only(left: kDefaultPadding),
              child: DinnerCategoryCard(
                dinner: dinnerCategories[index],
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DinnerPage(dinner: dinner))),
              )),
        )
      ]),
    );
  }
}
