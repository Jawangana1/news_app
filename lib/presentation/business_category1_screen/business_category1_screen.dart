import 'controller/business_category1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quicknews/core/app_export.dart';
import 'package:quicknews/presentation/business_category_page/business_category_page.dart';

class BusinessCategory1Screen extends GetWidget<BusinessCategory1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.white_A700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.white_A700,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            30,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              30,
                            ),
                            right: getHorizontalSize(
                              30,
                            ),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "lbl_brita".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleNunitoextrabold24_1
                                    .copyWith(
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  57,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    202,
                                  ),
                                  top: getVerticalSize(
                                    6,
                                  ),
                                  bottom: getVerticalSize(
                                    9,
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Container(
                                      height: getVerticalSize(
                                        18,
                                      ),
                                      width: getHorizontalSize(
                                        19,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.img_iconsetting,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          20,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          18,
                                        ),
                                        width: getSize(
                                          18,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_iconnotifica,
                                          fit: BoxFit.fill,
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
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              27,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
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
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: getHorizontalSize(
                                        231,
                                      ),
                                      child: TabBar(
                                        controller:
                                            controller.group23Controller,
                                        tabs: [
                                          Tab(
                                            text: "lbl_all_news".tr,
                                          ),
                                          Tab(
                                            text: "lbl_sport".tr,
                                          ),
                                          Tab(
                                            text: "lbl_business".tr,
                                          ),
                                        ],
                                        labelColor: ColorConstant.red_A200,
                                        unselectedLabelColor:
                                            ColorConstant.gray_400,
                                        indicatorColor: ColorConstant.red_A200,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        bottom: getVerticalSize(
                                          10,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_politic".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textStyleNunitobold14_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    44,
                                  ),
                                ),
                                height: getVerticalSize(
                                  677,
                                ),
                                child: TabBarView(
                                  controller: controller.group23Controller,
                                  children: [
                                    BusinessCategoryPage(),
                                    BusinessCategoryPage(),
                                    BusinessCategoryPage(),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  80,
                ),
                width: size.width,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  color: ColorConstant.white_A700,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              25,
                            ),
                            bottom: getVerticalSize(
                              25,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                height: getVerticalSize(
                                  30,
                                ),
                                width: getHorizontalSize(
                                  33,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_iconexplore_1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  30,
                                ),
                                width: getHorizontalSize(
                                  31,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_iconsearch,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  30,
                                ),
                                width: getHorizontalSize(
                                  25,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_iconbookmark_1,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  30,
                                ),
                                width: getHorizontalSize(
                                  27,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_iconuser_2,
                                  fit: BoxFit.fill,
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
          ],
        ),
      ),
    );
  }
}
