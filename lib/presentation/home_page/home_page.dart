import 'controller/home_controller.dart';
import 'models/home_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quicknews/core/app_export.dart';

class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.only(
                left: getHorizontalSize(30), right: getHorizontalSize(30)),
            child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                      onTap: () {
                        onTapGroup48();
                      },
                      child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: ColorConstant.gray_100,
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(11))),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(22)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          20)),
                                                  child: Obx(() => Text(
                                                      controller
                                                          .homeModelObj
                                                          .value
                                                          .breakingNewsTxt
                                                          .value,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleNunitobold14
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(2),
                                                      right:
                                                          getHorizontalSize(33),
                                                      bottom:
                                                          getVerticalSize(1)),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(16),
                                                      width:
                                                          getHorizontalSize(4),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_iconmore,
                                                          fit: BoxFit.fill)))
                                            ]))),
                                Container(
                                    width: double.infinity,
                                    margin: EdgeInsets.only(
                                        left: getHorizontalSize(20),
                                        top: getVerticalSize(20),
                                        right: getHorizontalSize(20)),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.red_A100,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(11))),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left:
                                                          getHorizontalSize(41),
                                                      top: getVerticalSize(14),
                                                      right: getHorizontalSize(
                                                          41.210022)),
                                                  child: Text(
                                                      "lbl_prayforhunterz".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textStyleNunitoextrabold24
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      24.32))))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(41),
                                                  top: getVerticalSize(4),
                                                  right: getHorizontalSize(41),
                                                  bottom: getVerticalSize(
                                                      24.649994)),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(111.35),
                                                  width: getHorizontalSize(153),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .img_illustration,
                                                      fit: BoxFit.fill)))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(275),
                                        margin: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(8),
                                            right: getHorizontalSize(20)),
                                        child: Obx(() => Text(
                                            controller.homeModelObj.value
                                                .hunterzAirlineTxt.value,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitoextrabold18
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(18)))))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(20),
                                            top: getVerticalSize(4),
                                            right: getHorizontalSize(227)),
                                        child: Text("lbl_4_hours_ago".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitobold12
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(12))))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(14),
                                            bottom: getVerticalSize(18)),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  width: getHorizontalSize(47),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          20)),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    19),
                                                            width:
                                                                getHorizontalSize(
                                                                    20),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_iconsend,
                                                                fit: BoxFit
                                                                    .fill)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        11)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        19),
                                                                width:
                                                                    getHorizontalSize(
                                                                        16),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .img_iconshare,
                                                                    fit: BoxFit
                                                                        .fill)))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                          27)),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(19),
                                                      width:
                                                          getHorizontalSize(16),
                                                      child: SvgPicture.asset(
                                                          ImageConstant
                                                              .img_iconbookmark,
                                                          fit: BoxFit.fill)))
                                            ])))
                              ]))),
                  Container(
                      height: getVerticalSize(377),
                      width: getHorizontalSize(315),
                      margin: EdgeInsets.only(top: getVerticalSize(30)),
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(20),
                                    top: getVerticalSize(13),
                                    right: getHorizontalSize(20),
                                    bottom: getVerticalSize(13)),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_4_hours_ago".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textStyleNunitobold12_1
                                              .copyWith(
                                                  fontSize: getFontSize(12))),
                                      Container(
                                          height: getSize(30),
                                          width: getSize(30),
                                          margin: EdgeInsets.only(
                                              top: getVerticalSize(10),
                                              right: getHorizontalSize(10)),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray_700,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(8))))
                                    ]))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                decoration: BoxDecoration(
                                    color: ColorConstant.gray_100,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(11))),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(20)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    20)),
                                                        child: Text(
                                                            "lbl_bussiness".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textStyleNunitobold14
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    2),
                                                            right:
                                                                getHorizontalSize(
                                                                    33),
                                                            bottom:
                                                                getVerticalSize(
                                                                    1)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    16),
                                                            width:
                                                                getHorizontalSize(
                                                                    4),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_iconmore,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))),
                                      Container(
                                          height: getVerticalSize(187),
                                          width: getHorizontalSize(275),
                                          margin: EdgeInsets.only(
                                              left: getHorizontalSize(20),
                                              top: getVerticalSize(20),
                                              right: getHorizontalSize(20)),
                                          child: Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.amber_200,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              11))),
                                              child: Stack(children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    72),
                                                            top: getVerticalSize(
                                                                12),
                                                            right:
                                                                getHorizontalSize(
                                                                    72),
                                                            bottom:
                                                                getVerticalSize(
                                                                    12.130005)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    162.87),
                                                            width:
                                                                getHorizontalSize(
                                                                    122.2),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_illustration_1,
                                                                fit: BoxFit.fill))))
                                              ]))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              width: getHorizontalSize(275),
                                              margin: EdgeInsets.only(
                                                  left: getHorizontalSize(20),
                                                  top: getVerticalSize(8),
                                                  right: getHorizontalSize(20)),
                                              child: Text(
                                                  "msg_one_year_after".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleNunitoextrabold18
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              18))))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left: getHorizontalSize(20),
                                                  top: getVerticalSize(4),
                                                  right:
                                                      getHorizontalSize(227)),
                                              child: Text("lbl_4_hours_ago".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textStyleNunitobold12
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              12))))),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(16),
                                                  bottom: getVerticalSize(18)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        width:
                                                            getHorizontalSize(
                                                                47),
                                                        margin: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    20)),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          19),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          20),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .img_iconsend,
                                                                      fit: BoxFit
                                                                          .fill)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          11)),
                                                                  child: Container(
                                                                      height:
                                                                          getVerticalSize(
                                                                              19),
                                                                      width:
                                                                          getHorizontalSize(
                                                                              16),
                                                                      child: SvgPicture.asset(
                                                                          ImageConstant
                                                                              .img_iconshare,
                                                                          fit: BoxFit
                                                                              .fill)))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            right:
                                                                getHorizontalSize(
                                                                    27)),
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    19),
                                                            width:
                                                                getHorizontalSize(
                                                                    16),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .img_iconbookmark,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])))
                                    ])))
                      ]))
                ])));
  }

  void onTapGroup48() {
    Map<String, dynamic> queryParams = {};
    controller.callFetchV2topHeadlines(
      successCall: _onFetchV2topHeadlinesSuccess,
      errCall: _onFetchV2topHeadlinesError,
      queryParams: queryParams,
    );
  }

  void _onFetchV2topHeadlinesSuccess() {
    controller.homeModelObj.value.hunterzAirlineTxt.value =
        controller.getV2topHeadlinesResp.message!.toString();
    controller.homeModelObj.value.breakingNewsTxt.value =
        controller.getV2topHeadlinesResp.status!.toString();
  }

  void _onFetchV2topHeadlinesError() {}
}
