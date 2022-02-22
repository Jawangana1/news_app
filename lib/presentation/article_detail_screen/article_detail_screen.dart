import 'controller/article_detail_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quicknews/core/app_export.dart';

class ArticleDetailScreen extends GetWidget<ArticleDetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.white_A700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: getVerticalSize(
                      321,
                    ),
                    width: getHorizontalSize(
                      315,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        30,
                      ),
                      top: getVerticalSize(
                        30,
                      ),
                      right: getHorizontalSize(
                        30,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              321,
                            ),
                            width: getHorizontalSize(
                              315,
                            ),
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      bottom: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        310,
                                      ),
                                      width: getHorizontalSize(
                                        315,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_illustration_4,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        12,
                                      ),
                                      top: getVerticalSize(
                                        10,
                                      ),
                                      right: getHorizontalSize(
                                        12,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        40,
                                      ),
                                      width: getSize(
                                        40,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_bookmark,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        60,
                                      ),
                                      top: getVerticalSize(
                                        10,
                                      ),
                                      right: getHorizontalSize(
                                        60,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        40,
                                      ),
                                      width: getSize(
                                        40,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_bookmark_1,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                70,
                              ),
                              top: getVerticalSize(
                                11,
                              ),
                              right: getHorizontalSize(
                                70,
                              ),
                              bottom: getVerticalSize(
                                11,
                              ),
                            ),
                            child: Container(
                              height: getVerticalSize(
                                18,
                              ),
                              width: getHorizontalSize(
                                20,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.img_iconlike,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          11,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                30,
                              ),
                              right: getHorizontalSize(
                                30,
                              ),
                            ),
                            child: Text(
                              "lbl_bussiness".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleNunitobold14.copyWith(
                                fontSize: getFontSize(
                                  14,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              315,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                30,
                              ),
                              top: getVerticalSize(
                                6,
                              ),
                              right: getHorizontalSize(
                                30,
                              ),
                            ),
                            child: Text(
                              "msg_one_year_after".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textStyleNunitoextrabold18.copyWith(
                                fontSize: getFontSize(
                                  18,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                30,
                              ),
                              top: getVerticalSize(
                                3,
                              ),
                              right: getHorizontalSize(
                                30,
                              ),
                            ),
                            child: Text(
                              "lbl_4_hours_ago".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textStyleNunitobold12.copyWith(
                                fontSize: getFontSize(
                                  12,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              330,
                            ),
                            width: size.width,
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                26,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: getHorizontalSize(
                                      315,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        30,
                                      ),
                                      right: getHorizontalSize(
                                        30,
                                      ),
                                      bottom: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_from_iconic_dep".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textStyleNunitobold14_1
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        height: 1.43,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.white_A700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: ColorConstant.bluegray_600_1a,
                                          spreadRadius: getHorizontalSize(
                                            2,
                                          ),
                                          blurRadius: getHorizontalSize(
                                            2,
                                          ),
                                          offset: Offset(
                                            0,
                                            2,
                                          ),
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            255,
                                          ),
                                          margin: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              30,
                                            ),
                                            top: getVerticalSize(
                                              16,
                                            ),
                                            bottom: getVerticalSize(
                                              16,
                                            ),
                                          ),
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              19,
                                            ),
                                            top: getVerticalSize(
                                              12,
                                            ),
                                            bottom: getVerticalSize(
                                              11,
                                            ),
                                          ),
                                          decoration: AppDecoration
                                              .textStyleNunitobold18,
                                          child: Text(
                                            "msg_type_comment_he".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textStyleNunitobold18
                                                .copyWith(
                                              fontSize: getFontSize(
                                                18,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              15,
                                            ),
                                            top: getVerticalSize(
                                              26,
                                            ),
                                            right: getHorizontalSize(
                                              45,
                                            ),
                                            bottom: getVerticalSize(
                                              25,
                                            ),
                                          ),
                                          child: Container(
                                            height: getVerticalSize(
                                              29,
                                            ),
                                            width: getHorizontalSize(
                                              30,
                                            ),
                                            child: SvgPicture.asset(
                                              ImageConstant.img_iconsend_1,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
