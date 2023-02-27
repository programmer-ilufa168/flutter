import 'package:flutter/material.dart';

import '../../../size_config.dart';

class MemberAreaCard extends StatelessWidget {
  const MemberAreaCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(10)),
      child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            // ignore: prefer_const_constructors
            gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                // ignore: prefer_const_literals_to_create_immutables
                colors: [
                  const Color.fromARGB(255, 255, 94, 0),
                  const Color.fromARGB(255, 241, 88, 0)
                ]),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: GridView.count(
            crossAxisCount: 5,
            // ignore: sort_child_properties_last
            padding: const EdgeInsets.all(2),
            shrinkWrap: true,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
          )),
    );
  }
}
