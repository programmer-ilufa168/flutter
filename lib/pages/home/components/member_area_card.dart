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
            color: Colors.orange,
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: GridView.count(
            crossAxisCount: 5,
            // ignore: sort_child_properties_last
            children: [
              // ignore: avoid_unnecessary_containers
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    const Text("Home", style: TextStyle(color: Colors.white))
                  ],
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.account_circle,
                      color: Colors.white,
                    ),
                    const Text("Account", style: TextStyle(color: Colors.white))
                  ],
                ),
              ),
              // ignore: avoid_unnecessary_containers
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.message,
                      color: Colors.white,
                    ),
                    const Text("Messages",
                        style: TextStyle(color: Colors.white))
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Icon(
                    Icons.list_alt,
                    color: Colors.white,
                  ),
                  const Text("Orders", style: TextStyle(color: Colors.white))
                ],
              ),
            ],
            padding: const EdgeInsets.all(2),
            shrinkWrap: true,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
          )),
    );
  }
}
