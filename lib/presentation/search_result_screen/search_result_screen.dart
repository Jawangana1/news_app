import '../search_result_screen/widgets/search_result_item_widget.dart';
import 'controller/search_result_controller.dart';
import 'models/search_result_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quicknews/core/app_export.dart';
import 'models/search_result_item_model.dart';

class SearchResultScreen extends GetWidget<SearchResultController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.white_A700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration:
                          BoxDecoration(color: ColorConstant.white_A700),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(30)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(30),
                                                  right: getHorizontalSize(30)),
                                              child: Container(
                                                  height: getVerticalSize(70),
                                                  width: getHorizontalSize(315),
                                                  child: TextFormField(
                                                      controller: controller
                                                          .nBANewsController,
                                                      decoration: InputDecoration(
                                                          hintText:
                                                              "lbl_nba_news".tr,
                                                          hintStyle: AppStyle
                                                              .textStyleNunitobold14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14.0),
                                                                  color: ColorConstant
                                                                      .gray_800),
                                                          prefixIcon: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left: getHorizontalSize(20),
                                                                  right: getHorizontalSize(10)),
                                                              child: Container(height: getSize(18), width: getSize(18), child: SvgPicture.asset(ImageConstant.img_icon_search, fit: BoxFit.contain))),
                                                          prefixIconConstraints: BoxConstraints(minWidth: getSize(18), minHeight: getSize(18)),
                                                          suffixIcon: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10), right: getHorizontalSize(20)), child: Container(height: getSize(18), width: getSize(18), child: SvgPicture.asset(ImageConstant.img_icon_close, fit: BoxFit.contain))),
                                                          suffixIconConstraints: BoxConstraints(minWidth: getSize(18), minHeight: getSize(18)),
                                                          filled: true,
                                                          fillColor: ColorConstant.gray_100,
                                                          isDense: true,
                                                          contentPadding: EdgeInsets.only(top: getVerticalSize(27.205), bottom: getVerticalSize(27.205))),
                                                      style: TextStyle(color: ColorConstant.gray_800, fontSize: getFontSize(14.0), fontFamily: 'Nunito', fontWeight: FontWeight.w700)))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(71),
                                                  width: getHorizontalSize(315),
                                                  margin: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(30),
                                                      top: getVerticalSize(32),
                                                      right: getHorizontalSize(
                                                          30)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child:
                                                                GestureDetector(
                                                                    onTap: () {
                                                                      onTapTxtSearchresult();
                                                                    },
                                                                    child: Container(
                                                                        width: getHorizontalSize(
                                                                            315),
                                                                        margin: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                10)),
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                30),
                                                                            top: getVerticalSize(
                                                                                18),
                                                                            bottom: getVerticalSize(
                                                                                19)),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .textStyleNunitoextrabold18_2,
                                                                        child: Text(
                                                                            "lbl_search_result"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.textStyleNunitoextrabold18_2.copyWith(fontSize: getFontSize(18)))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            30),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            10)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            66.19),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            107),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .img_illustration_5,
                                                                        fit: BoxFit
                                                                            .fill))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(30),
                                                      top: getVerticalSize(20),
                                                      right: getHorizontalSize(
                                                          30)),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .searchResultModelObj
                                                              .value
                                                              .searchResultItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            SearchResultItemModel
                                                                model =
                                                                controller
                                                                    .searchResultModelObj
                                                                    .value
                                                                    .searchResultItemList[index];
                                                            return SearchResultItemWidget(
                                                                model);
                                                          }))))
                                        ])))
                          ]))),
              Container(
                  height: getVerticalSize(80),
                  width: size.width,
                  child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.white_A700,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(8))),
                      child: Stack(children: [
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(25),
                                    bottom: getVerticalSize(25)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                          height: getVerticalSize(30),
                                          width: getHorizontalSize(33),
                                          child: SvgPicture.asset(
                                              ImageConstant.img_iconexplore,
                                              fit: BoxFit.fill)),
                                      Container(
                                          height: getVerticalSize(30),
                                          width: getHorizontalSize(31),
                                          child: SvgPicture.asset(
                                              ImageConstant.img_iconsearch_1,
                                              fit: BoxFit.fill)),
                                      Container(
                                          height: getVerticalSize(30),
                                          width: getHorizontalSize(25),
                                          child: SvgPicture.asset(
                                              ImageConstant.img_iconbookmark_1,
                                              fit: BoxFit.fill)),
                                      Container(
                                          height: getVerticalSize(30),
                                          width: getHorizontalSize(27),
                                          child: SvgPicture.asset(
                                              ImageConstant.img_iconuser_2,
                                              fit: BoxFit.fill))
                                    ])))
                      ])))
            ])));
  }

  void onTapTxtSearchresult() {
    Map<String, dynamic> queryParams = {};
    controller.callFetchV2everything(
      successCall: _onFetchV2everythingSuccess,
      errCall: _onFetchV2everythingError,
      queryParams: queryParams,
    );
  }

  void _onFetchV2everythingSuccess() {
    List<SearchResultItemModel> searchResultItemModelList = [];
    if (controller.getV2everythingResp!.articles! != null &&
        controller.getV2everythingResp!.articles!.isNotEmpty) {
      for (var element in controller.getV2everythingResp!.articles!) {
        var searchResultItemModel = SearchResultItemModel();
        searchResultItemModel.jamesHardenouTxt.value =
            element.title!.toString();
        searchResultItemModel.k4HoursagoTxt.value = element.author!.toString();
        searchResultItemModelList.add(searchResultItemModel);
      }
    }
    controller.searchResultModelObj.value.searchResultItemList.value =
        searchResultItemModelList;
  }

  void _onFetchV2everythingError() {}
}
