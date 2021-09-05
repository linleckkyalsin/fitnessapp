import 'package:flutter/material.dart';



class Home extends StatelessWidget {
  //final Product product;
  const Home({
    Key? key,
    // required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    Size size = MediaQuery.of(context).size;
    // ignore: unused_local_variable
    final screenHeight = MediaQuery.of(context).size.height;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 18.0),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text(
        'Fruit Sandwich' ,
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ]),
    );
  }
}
