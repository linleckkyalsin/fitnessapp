import 'package:flutter/material.dart';
import 'package:healthy_steps/FirstScreen/models/breakfast/food.dart';

import '../../../constants.dart';
import 'lists.dart';

class Name extends StatefulWidget {
 final Product product;
  const Name({
    Key? key, required this.product,
  }) : super(key: key);
  @override
  _NameState createState() => _NameState();
}

class _NameState extends State<Name> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: kDefaultPadding),
      child: SizedBox(
        height: 35,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: demoCategories.length,
            itemBuilder: (BuildContext context, int index) {
              return GestureDetector(
                onTap: () {
                  setState(() {
                    this.selectedIndex = index;
                  });
                },
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  padding:
                      EdgeInsets.symmetric(horizontal: kDefaultPadding * 0.8),
                  margin: EdgeInsets.only(right: kDefaultPadding * 0.5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(demoCategories[index].icon),
                    
                    ],
                  ),
                ),
              );
            }),
      ),
    );
  }
}
