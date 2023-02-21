import 'package:flutter/material.dart';
import 'package:ilufa_168/size_config.dart';

class RekomendasiProducts extends StatelessWidget {
  const RekomendasiProducts({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> Products = [
      "https://cf.shopee.co.id/file/sg-11134201-22110-fh3bz5fw0gjve5",
      "https://cf.shopee.co.id/file/d4dff1423b762fa48767e9096f94a926",
      "https://cf.shopee.co.id/file/sg-11134201-22110-fh3bz5fw0gjve5",
      "https://cf.shopee.co.id/file/d4dff1423b762fa48767e9096f94a926",
      "https://cf.shopee.co.id/file/sg-11134201-22110-fh3bz5fw0gjve5",
      "https://cf.shopee.co.id/file/d4dff1423b762fa48767e9096f94a926",
    ];

    // ignore: avoid_unnecessary_containers
    return Container(
      padding: EdgeInsets.all(10),
      child: GridView.builder(
        itemCount: Products.length,
        itemBuilder: (BuildContext context, int index) {
          return Image.network(Products[index], fit: BoxFit.cover);
        },
        // ignore: prefer_const_constructors
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, mainAxisSpacing: 10, crossAxisSpacing: 10),
        padding: const EdgeInsets.all(10),
        shrinkWrap: true,
      ),
    );
  }
}
