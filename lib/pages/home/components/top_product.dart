import 'package:flutter/material.dart';
import 'package:ilufa_168/size_config.dart';

class TopProduct extends StatelessWidget {
  const TopProduct({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> countries = [
      "Product 1",
      "Product 2",
      "Product 3",
      "Product 4",
      "Product 5",
      "Product 6",
      "Product 7",
    ];
    return Container(
      margin: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(10)),
      height: 150.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: countries.map((country) {
          return box(country, Colors.deepPurpleAccent);
        }).toList(),
      ),
    );
  }

  Widget box(String title, Color backgroundcolor) {
    return Container(
        margin: EdgeInsets.only(right: getProportionateScreenWidth(8)),
        width: 130.0,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: backgroundcolor, borderRadius: BorderRadius.circular(10.0)),
        child:
            Text(title, style: TextStyle(color: Colors.white, fontSize: 14)));
  }
}
