import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

import 'package:healthy_steps/commons/text.dart';
import 'package:healthy_steps/constants.dart';

import 'package:healthy_steps/screens/details/components/title_bar.dart';

import 'lists.dart';
// @dart=2.9

class MyInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Size size = MediaQuery.of(context).size;
    // ignore: unused_local_variable
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        clipBehavior: Clip.none,
        child: Column(children: [
          Container(
              child: ClipPath(
            clipper: OvalBottomBorderClipper(),
            child: Container(
              height: 219,
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/sand.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                      bottom: -40,
                      left: 0,
                      right: 0,
                      child: Center(
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(80),
                              image: DecorationImage(
                                  image: AssetImage('images/realfruitsandwich.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                      )),
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                    Padding(
                      padding: EdgeInsets.all(17),
                      child: AppBar(
                        backgroundColor: Colors.black12.withOpacity(.0),
                        elevation: 0.0,
                        leading: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child:
                              Icon(Icons.arrow_back_ios, color: Colors.white),
                          style: ElevatedButton.styleFrom(
                              shape: CircleBorder(),
                              padding: EdgeInsets.only(left: 12),
                              primary: Colors.grey,
                              onPrimary: Colors.white),
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
            ),
          )),
          SizedBox(height: 40),
          Text(
            'Fruit Sandwich',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          SizedBox(height: kDefaultPadding),
          Skills(),
          SizedBox(height: 30.0),
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height - 82.0,
            decoration: BoxDecoration(
              color: kBackgroundColor,
              borderRadius: BorderRadius.circular(40),
            ),
            padding: EdgeInsets.fromLTRB(kDefaultPadding, kDefaultPadding,
                kDefaultPadding, kDefaultPadding),
            child: SafeArea(
              child: Column(
                children: [
                  TitleBar(),
                  SizedBox(height: kDefaultPadding),
                  Container(
                      height: 63,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: demoCategories.length,
                          itemBuilder: (context, index) {
                            return CategoryCard(
                                category: demoCategories[index]);
                          })),
                  SizedBox(height: kDefaultPadding),
                  Row(
                    children: [
                      Text(
                        'Recipes',
                        style: TextStyle(fontSize: 24.0, color: Colors.white),
                      ),
                    ],
                  ),
                  SizedBox(height: kDefaultPadding),
                  Text(
                    '1. Spread butter and jam.Take two bread slices and spread jam on one and butter on another.\n'
                    '\n'
                    '2. Place the fruits.Now slice the fruits as thinly as possible and properly spread on one bread slice. Sprinkle a pinch of salt to balance the flavours.Cover it with another bread slice.\n'
                    '\n'
                    '3. Ready to be served.Your fruity sandwich is ready to be served.',
                    style: TextStyle(
                        height: 1.5,
                        fontSize: 18.0,
                        fontWeight: FontWeight.normal,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  final Category category;
  CategoryCard({required this.category});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(1),
          margin: EdgeInsets.only(top: 5, bottom: 2, right: 5, left: 8),
          height: 40,
          width: 40,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(11),
            image: DecorationImage(
              image: AssetImage(category.icon),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Text(
          category.name,
          style: Theme.of(context)
              .textTheme
              .subtitle2
              ?.copyWith(fontWeight: FontWeight.bold, color: Colors.white),
        )
      ],
    );
  }
}
