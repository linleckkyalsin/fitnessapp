import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:healthy_steps/FirstScreen/lunch/category.dart';
import 'package:healthy_steps/constants.dart';




import 'dinner/dinner_categories.dart';
import 'models/breakfast/categories.dart';


class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { 
    // ignore: unused_local_variable
    Size size = MediaQuery.of(context).size;
    // ignore: unused_local_variable
    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 200.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/fruitfruit.jpg'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 30,
                      top: 44,
                      child: Text(
                        'Healthy Diet Meals',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: 30,
                      top: 90,
                      child: Text(
                        'Learn simple ways to prepare food. \n'
                        'Keep meals preparation easy,eat more  \n'
                        'raw foods such as salads, fruits and  \n'
                        'vegetable juices.',
                        style: TextStyle(
                          height: 1.5,
                          color: Colors.white,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: kDefaultPadding),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(kDefaultPadding),
                    child: Container(
                        height: 40,
                        width: 140,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: kBackgroundColor),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8),
                              child: Text('  Breakfast',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ),
                            Icon(Icons.fastfood, color: Colors.yellow)
                          ],
                        )),
                  ),
                ],
              ),
              SizedBox(height: kDefaultPadding * 4),

              Categories(),
              SizedBox(height: kDefaultPadding*2),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(kDefaultPadding),
                    child: Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: kBackgroundColor),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8),
                              child: Text('  Lunch',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ),
                            Icon(Icons.local_restaurant, color: Colors.yellow)
                          ],
                        )),
                  ),
                ],
              ),
              SizedBox(height: kDefaultPadding * 4),
              LunchCategories(),
              SizedBox(height: kDefaultPadding*2),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.all(kDefaultPadding),
                    child: Container(
                        height: 40,
                        width: 120,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: kBackgroundColor),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8),
                              child: Text('  Dinner',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ),
                            Icon(Icons.dinner_dining, color: Colors.yellow)
                          ],
                        )),
                  ),
                ],
              ),
              SizedBox(height: kDefaultPadding * 4),
              DinnerCategories(),

              Hero(tag:'hihi',
          child: Image.asset('images/realfruitsandwich.jpg',height: size.height*0.4,
          fit:BoxFit.fitHeight),
          
          )
            ],
          ),
        ),
      ),
      
    );
  }
}
