import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Row(
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 2.8,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("lib/Picture/1.png"), fit: BoxFit.cover)),
        ),
      ],
    ));
    
  }
}
