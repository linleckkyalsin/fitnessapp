import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import '../constants.dart';

class Skills extends StatelessWidget {
  const Skills({
    Key? key,
   // required this.percentage,
// required this.label,
  }) : super(key: key);
  //final double percentage;
 //final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
              vertical: kDefaultPadding, horizontal: kDefaultPadding),
          child: Text(
            'Nutrition Info',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               new CircularPercentIndicator(
             radius: 60.0,
              lineWidth: 4.0,
              animation: true,
              percent: 0.27,
              center: new Text(
                "27 %",
                style:
                    new TextStyle(color: Colors.white,fontWeight:FontWeight.bold)
              ),
              
              footer: new Text(
                "Fats",
                style:
                    new TextStyle(color: Colors.white,fontWeight:FontWeight.bold)
              ),
              circularStrokeCap: CircularStrokeCap.round,
              progressColor: kRedColor,

            ),
            new Padding(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
            ),
            new CircularPercentIndicator(
              radius: 60.0,
              lineWidth: 4.0,
              animation: true,
              percent: 0.18,
              center: new Text(
                "18 %",
                style:
                    new TextStyle(color: Colors.white,fontWeight:FontWeight.bold)
              ),
              footer: new Text(
                "Protein",
                style:
                    new TextStyle(color: Colors.white,fontWeight:FontWeight.bold),
              ),
              circularStrokeCap: CircularStrokeCap.round,
              progressColor: kRedColor,
            ),
             new Padding(
              padding: EdgeInsets.symmetric(horizontal: kDefaultPadding ),
            ),
            new CircularPercentIndicator(
              radius: 60.0,
              lineWidth: 4.0,
              animation: true,
              percent: 0.21,
              center: new Text(
                "21 %",
                style:
                    new TextStyle(color: Colors.white,fontWeight:FontWeight.bold)
              ),
              footer: new Text(
                "Carbonhydrate",
                style:
                    TextStyle(color: Colors.white,fontWeight:FontWeight.bold)
              ),
              circularStrokeCap: CircularStrokeCap.round,
              progressColor: kRedColor,
            ),
              ],
            ),
       
      ],
    );
    
    
    
    
    
    
    
    
    
    
    
    
    
  }
}
