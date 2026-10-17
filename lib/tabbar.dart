import 'package:flutter/material.dart';

class PropertyTabBar extends StatelessWidget {
  const PropertyTabBar({super.key});

  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicator: BoxDecoration(
        color:Color.fromARGB(193, 246, 244, 245),
        borderRadius: BorderRadius.circular(5),
      ),
      indicatorSize: TabBarIndicatorSize.tab,
      indicatorPadding: EdgeInsets.all(2.5),
      dividerColor: Color.fromARGB(229, 243, 255, 20),
      labelColor: Color.fromARGB(193, 126, 136, 147),
      unselectedLabelColor:Color.fromARGB(255, 37, 42, 72),
      labelStyle:  TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w900,
      ),
      tabs:[
        Tab(text: "House"),
        Tab(text: "Apartment"),
        Tab(text: "Flat"),
      ],
    );
  }
}