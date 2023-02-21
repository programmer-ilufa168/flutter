import 'package:flutter/material.dart';
import 'package:ilufa_168/pages/home/components/search_field.dart';
import 'package:ilufa_168/size_config.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const SearchField(),
          const Icon(Icons.notifications),
          const Icon(Icons.card_travel)
        ],
      ),
    );
  }
}
