import 'package:flutter/material.dart';
import './Page/HomePage.page.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});
  final PageController controller = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: controller,
      scrollDirection: Axis.vertical,
      children: [
        FirstPage(),
        SecondPage(),
        ThirdPage()
      ],
    );
  }
}
