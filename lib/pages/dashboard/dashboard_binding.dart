import 'package:get/get.dart';
// import 'package:getx_app/pages/account/account_controller.dart';
// import 'package:getx_app/pages/home/home_controller.dart';

import 'package:ilufa_168/pages/home/home_controller.dart';
import 'package:ilufa_168/pages/promo/promo_controller.dart';
import 'package:ilufa_168/pages/account/account_controller.dart';
import 'package:ilufa_168/pages/barcode/barcode_controller.dart';
import 'package:ilufa_168/pages/riwayat/riwayat_controller.dart';

import 'dashboard_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DashboardController>(() => DashboardController());
    Get.lazyPut<HomeController>(() => HomeController());
    Get.lazyPut<PromoController>(() => PromoController());
    Get.lazyPut<BarcodeController>(() => BarcodeController());
    Get.lazyPut<RiwayatController>(() => RiwayatController());
    Get.lazyPut<AccountController>(() => AccountController());
  }
}
