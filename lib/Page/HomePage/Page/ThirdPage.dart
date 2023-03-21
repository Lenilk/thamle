import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Text("Other"),
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/gallery");
            },
            child: const Text("Gallery")),
            
      ],
    );
  }
}
