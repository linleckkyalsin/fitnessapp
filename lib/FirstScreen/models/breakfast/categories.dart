import 'package:flutter/material.dart';


import '../../../constants.dart';
import 'category_card.dart';
import 'food.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      scrollDirection: Axis.horizontal,
      child: Row(children: [
        ...List.generate(
          products.length,
          (index) => Padding(
            padding: EdgeInsets.only(left: kDefaultPadding),
           child:LunchCategoryCard(product: products[index]),
          ),
        ),
      ]),
    );
  }
}
