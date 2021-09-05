import 'package:flutter/material.dart';
import 'package:healthy_steps/FirstScreen/lunch/lunch.dart';


import '../../constants.dart';

class LunchCategoryCard extends StatelessWidget {
final Lunch lunch;
  const LunchCategoryCard({ Key? key,
   required this.lunch })
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 170,
          child: Container(
            //r  padding: const EdgeInsets.all(8.0),
            height: 180,
            width: 155,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: kBackgroundColor,
            ),

            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                    top: -40,
                    left: 15.0,
                    child: Container(
                        width: 130.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image:
                                    AssetImage(lunch.image),fit: BoxFit.cover)))),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Center(
                        child:Text(
                        lunch.title,
                        style: TextStyle(color: Colors.white, fontSize: 15),
                      ),
                      ),
                      
                      SizedBox(height: kDefaultPadding),
                        Row(
                           mainAxisAlignment:MainAxisAlignment.center,
                          children: [
                          
                        Icon(Icons.local_fire_department_rounded,size:18, color: Colors.orange),
                        SizedBox(width:10),
                      Text('${lunch.Calories} Cal',
                          style: TextStyle(color: Colors.white, fontSize: 10)),
                        ],
                        ),
                      SizedBox(height: 10),
                      Padding(padding: EdgeInsets.only(left: 35),
                      child:Row(
                         // mainAxisAlignment:MainAxisAlignment.center,
                        children: [
                          Icon(Icons.access_alarm,size:18,
                              color: kRedColor),
                              SizedBox(width:10),
                      Text('${lunch.time}  m',
                          style: TextStyle(color: Colors.white, fontSize: 10)),
                        ],
                       ),
                      )
                       
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}


