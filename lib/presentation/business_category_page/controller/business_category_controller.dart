import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:quicknews/presentation/business_category_page/models/business_category_model.dart';

class BusinessCategoryController extends GetxController
    with StateMixin<dynamic> {
  BusinessCategoryController(this.businessCategoryModelObj);

  Rx<BusinessCategoryModel> businessCategoryModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
