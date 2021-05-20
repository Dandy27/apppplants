import 'dart:ui';

import 'package:apppplants/constants.dart';
import 'package:apppplants/screens/home/components/recomends_plants.dart';
import 'package:apppplants/screens/home/components/tilte_with_more_btn.dart';
import 'package:flutter/material.dart';
import 'header_with_search_box.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // It will provie us total height and width of our screen
    Size size = MediaQuery.of(context).size;
    // it enable scrolling on small device
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
          TitleWithMoreBtn(
            title: 'Recomended',
            press: () {},
          ),
          RecomendsPlants()
        ],
      ),
    );
  }
}
