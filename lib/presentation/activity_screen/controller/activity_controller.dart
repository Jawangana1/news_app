import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:quicknews/presentation/activity_screen/models/activity_model.dart';
import 'package:flutter/material.dart';

class ActivityController extends GetxController with StateMixin<dynamic> {
  TextEditingController youcommentedoController = TextEditingController();

  TextEditingController youLikedController = TextEditingController();

  TextEditingController youLikedController1 = TextEditingController();

  TextEditingController youcommentedoController1 = TextEditingController();

  TextEditingController youLikedController2 = TextEditingController();

  TextEditingController youcommentedoController2 = TextEditingController();

  TextEditingController youLikedController3 = TextEditingController();

  Rx<ActivityModel> activityModelObj = ActivityModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    youcommentedoController.dispose();
    youLikedController.dispose();
    youLikedController1.dispose();
    youcommentedoController1.dispose();
    youLikedController2.dispose();
    youcommentedoController2.dispose();
    youLikedController3.dispose();
  }
}
