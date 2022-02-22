import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:quicknews/presentation/article_detail_screen/models/article_detail_model.dart';

class ArticleDetailController extends GetxController with StateMixin<dynamic> {
  Rx<ArticleDetailModel> articleDetailModelObj = ArticleDetailModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
