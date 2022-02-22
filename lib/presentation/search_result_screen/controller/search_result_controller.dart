import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:quicknews/presentation/search_result_screen/models/search_result_model.dart';
import 'package:flutter/material.dart';
import 'package:quicknews/data/models/v2everything/get_v2everything_resp.dart';
import 'package:quicknews/data/apiClient/api_client.dart';

class SearchResultController extends GetxController with StateMixin<dynamic> {
  TextEditingController nBANewsController = TextEditingController();

  Rx<SearchResultModel> searchResultModelObj = SearchResultModel().obs;

  GetV2everythingResp getV2everythingResp = GetV2everythingResp();

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    nBANewsController.dispose();
  }

  void callFetchV2everything(
      {VoidCallback? successCall,
      VoidCallback? errCall,
      Map<String, dynamic> queryParams = const {}}) async {
    return Get.find<ApiClient>().fetchV2everything(
        onSuccess: (resp) {
          onFetchV2everythingSuccess(resp);
          if (successCall != null) {
            successCall();
          }
        },
        onError: (err) {
          onFetchV2everythingError(err);
          if (errCall != null) {
            errCall();
          }
        },
        queryParams: queryParams);
  }

  void onFetchV2everythingSuccess(var response) {
    getV2everythingResp = GetV2everythingResp.fromJson(response);
  }

  void onFetchV2everythingError(var err) {
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
