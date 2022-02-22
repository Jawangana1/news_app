import '../controller/business_category1_controller.dart';
import 'package:get/get.dart';

class BusinessCategory1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessCategory1Controller());
  }
}
