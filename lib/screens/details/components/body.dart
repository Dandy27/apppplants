import 'package:apppplants/constants.dart';
import 'package:apppplants/screens/home/components/image_and_card.dart';
import 'package:apppplants/screens/home/components/tite_and_price.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          ImageAndIcons(size: size),
          TitleAndPrice(
            title: 'Angelica',
            country: 'Russia',
            price: 440,
          ),
          SizedBox(
            height: kDefaultPadding,
          ),
          Row(
            children: [
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.only(topRight: Radius.circular(20))),
                      primary: kPrimaryColor),
                  onPressed: () {},
                  child: Text('Buy Now',
                  style: TextStyle(color: Colors.white,
                  fontSize: 16),),
                ),
              ),
              Expanded(child: TextButton(
                onPressed: (){}, child: Text(
                'Description',
                style: TextStyle(color: Colors.black),
              ),
              ))
            ],
          )
        ],
      ),
    );
  }
}
