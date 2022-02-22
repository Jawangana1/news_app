import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:quicknews/presentation/home_page/models/home_model.dart';
import 'package:flutter/material.dart';
import 'package:quicknews/data/models/v2topHeadlines/get_v2top_headlines_resp.dart';
import 'package:quicknews/data/apiClient/api_client.dart';

class HomeController extends GetxController with StateMixin<dynamic> {
  HomeController(this.homeModelObj) {}

  Rx<HomeModel> homeModelObj;

  GetV2topHeadlinesResp getV2topHeadlinesResp = GetV2topHeadlinesResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void callFetchV2topHeadlines(
      {VoidCallback? successCall,
      VoidCallback? errCall,
      Map<String, dynamic> queryParams = const {}}) async {
    return Get.find<ApiClient>().fetchV2topHeadlines(
        onSuccess: (resp) {
          onFetchV2topHeadlinesSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onFetchV2topHeadlinesError(err);
          if (errCall != null) {
            errCall();
          }
        },
        queryParams: queryParams);
  }

  void onFetchV2topHeadlinesSuccess(var response) {
    getV2topHeadlinesResp = GetV2topHeadlinesResp.fromJson(response);
  }

  void onFetchV2topHeadlinesError(var err) {
    if (err is NoInternetException) {
      Get.rawSnackbar(
        messageText: Text(
          '$err',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      );
    }
  }
}
