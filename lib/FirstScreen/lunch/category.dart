import 'package:flutter/material.dart';


import '../../constants.dart';
import 'lunch.dart';
import 'lunch_card.dart';
import 'lunchfood_page.dart';

class LunchCategories extends StatelessWidget {
  const LunchCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var product;
    var lunch;
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          ...List.generate(
            categories.length,
            (index) => Padding(
                padding: EdgeInsets.only(left: kDefaultPadding),
                child: LunchCategoryCard(
                  lunch: categories[index],
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => LunchPage(lunch: lunch))),
                )),
          )
        ],
      ),
    );
  }
}
