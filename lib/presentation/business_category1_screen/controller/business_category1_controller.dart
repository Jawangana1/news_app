import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:quicknews/presentation/business_category1_screen/models/business_category1_model.dart';
import 'package:flutter/material.dart';

class BusinessCategory1Controller extends GetxController
    with StateMixin<dynamic>, SingleGetTickerProviderMixin {
  Rx<BusinessCategory1Model> businessCategory1ModelObj =
      BusinessCategory1Model().obs;

  late TabController group23Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
