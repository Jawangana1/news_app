import 'controller/search_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quicknews/core/app_export.dart';

class SearchScreen extends GetWidget<SearchController> {
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: SingleChildScrollView(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            30,
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
                              child: Container(
                                height: getVerticalSize(
                                  70,
                                ),
                                width: getHorizontalSize(
                                  315,
                                ),
                                child: TextFormField(
                                  controller: controller.searchhereController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_search_here".tr,
                                    hintStyle:
                                        AppStyle.textStyleNunitobold14.copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray_800,
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          20,
                                        ),
                                        right: getHorizontalSize(
                                          10,
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
                                          ImageConstant.img_icon_search,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        18,
                                      ),
                                      minHeight: getSize(
                                        18,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: ColorConstant.gray_100,
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        27.205,
                                      ),
                                      bottom: getVerticalSize(
                                        27.205,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray_800,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  35,
                                ),
                                top: getVerticalSize(
                                  30,
                                ),
                                right: getHorizontalSize(
                                  35,
                                ),
                              ),
                              child: Text(
                                "msg_or_see_the_hote".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textStyleNunitoextrabold18
                                    .copyWith(
                                  fontSize: getFontSize(
                                    18,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30,
                                  ),
                                  top: getVerticalSize(
                                    10,
                                  ),
                                  right: getHorizontalSize(
                                    30,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.indigo_a100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      11,
                                    ),
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
                                          120,
                                        ),
                                        top: getVerticalSize(
                                          56,
                                        ),
                                        right: getHorizontalSize(
                                          119,
                                        ),
                                        bottom: getVerticalSize(
                                          59,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_business".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleNunitoextrabold18_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30,
                                  ),
                                  top: getVerticalSize(
                                    20,
                                  ),
                                  right: getHorizontalSize(
                                    30,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.amber_201,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      11,
                                    ),
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
                                          133,
                                        ),
                                        top: getVerticalSize(
                                          56,
                                        ),
                                        right: getHorizontalSize(
                                          133,
                                        ),
                                        bottom: getVerticalSize(
                                          59,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_sport".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleNunitoextrabold18_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30,
                                  ),
                                  top: getVerticalSize(
                                    20,
                                  ),
                                  right: getHorizontalSize(
                                    30,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.red_A100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      11,
                                    ),
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
                                          131,
                                        ),
                                        top: getVerticalSize(
                                          56,
                                        ),
                                        right: getHorizontalSize(
                                          130,
                                        ),
                                        bottom: getVerticalSize(
                                          59,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_politic".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleNunitoextrabold18_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: double.infinity,
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30,
                                  ),
                                  top: getVerticalSize(
                                    20,
                                  ),
                                  right: getHorizontalSize(
                                    30,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.green_A200,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      11,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          129,
                                        ),
                                        top: getVerticalSize(
                                          56,
                                        ),
                                        right: getHorizontalSize(
                                          129,
                                        ),
                                        bottom: getVerticalSize(
                                          20,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_health".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleNunitoextrabold18_1
                                            .copyWith(
                                          fontSize: getFontSize(
                                            18,
                                          ),
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
                    ),
                  ],
                ),
              ),
            ),
            Container(
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
                                ImageConstant.img_iconexplore,
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
                                ImageConstant.img_iconsearch_1,
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
                                ImageConstant.img_iconuser_1,
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
          ],
        ),
      ),
    );
  }
}
