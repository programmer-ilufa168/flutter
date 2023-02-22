import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'riwayat_controller.dart';

class RiwayatPage extends GetView<RiwayatController> {
  const RiwayatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<String> Products = [
      "Riwayat Pemeblian 1",
      "Riwayat Pemeblian 2",
      "Riwayat Pemeblian 3",
      "Riwayat Pemeblian 4",
    ];

    return Scaffold(
      appBar: AppBar(),
      body: Container(),
    );
  }
}
