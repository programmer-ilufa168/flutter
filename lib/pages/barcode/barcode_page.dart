import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'barcode_controller.dart';

class BarcodePage extends GetView<BarcodeController> {
  const BarcodePage({Key? key}) : super(key: key);

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

    return Scaffold(
      appBar: AppBar(
          title: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(5)),
        child: Center(
          child: TextField(
            decoration: InputDecoration(
                border: InputBorder.none,
                focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                prefixIcon: const Icon(Icons.search),
                suffixIcon: IconButton(
                  icon: const Icon(Icons.clear),
                  onPressed: () {
                    /* Clear the search field */
                  },
                ),
                hintText: 'Search...'),
          ),
        ),
      )),
      body: Container(),
    );
  }
}
