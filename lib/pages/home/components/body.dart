import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ilufa_168/pages/home/components/card_promo.dart';
import 'package:ilufa_168/pages/home/components/home_header.dart';
import 'package:ilufa_168/pages/home/components/list_product.dart';
import 'package:ilufa_168/pages/home/components/member_area_card.dart';
import 'package:ilufa_168/pages/home/components/rekomendasi_product.dart';
import 'package:ilufa_168/pages/home/components/search_field.dart';
import 'package:ilufa_168/pages/home/components/top_product.dart';
import 'package:ilufa_168/size_config.dart';

import 'grid_view_test.dart';

class Body extends StatefulWidget {
  const Body({
    Key? key,
  }) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: getProportionateScreenHeight(20)),
          const HomeHeader(),
          SizedBox(height: getProportionateScreenWidth(10)),
          const CardPromo(),
          SizedBox(height: getProportionateScreenWidth(10)),
          const Text(
            "Member Area",
            style: TextStyle(
              fontSize: 16.0,
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.start,
          ),
          SizedBox(height: getProportionateScreenWidth(10)),
          const MemberAreaCard(),
          // Test
          // SizedBox(height: getProportionateScreenWidth(10)),
          // const Text("Test"),
          // SizedBox(height: getProportionateScreenWidth(10)),
          // const GridViewTest(),
          // Test
          SizedBox(height: getProportionateScreenWidth(10)),
          const Text("Top Product"),
          SizedBox(height: getProportionateScreenWidth(10)),
          const TopProduct(),
          SizedBox(height: getProportionateScreenWidth(10)),
          const Text("Rekomendasi Products"),
          SizedBox(height: getProportionateScreenWidth(10)),
          const RekomendasiProducts(),
        ]),
      ),
    );
  }
}
