import 'controller/activity_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quicknews/core/app_export.dart';

class ActivityScreen extends GetWidget<ActivityController> {
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
                              child: Text(
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
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    30,
                                  ),
                                  top: getVerticalSize(
                                    21,
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
                                  child: SvgPicture.asset(
                                    ImageConstant.img_appbar,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  61,
                                ),
                                top: getVerticalSize(
                                  45,
                                ),
                                right: getHorizontalSize(
                                  61,
                                ),
                              ),
                              child: Text(
                                "msg_your_latest_act".tr,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32,
                                ),
                                top: getVerticalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  55,
                                ),
                                width: getHorizontalSize(
                                  313,
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.youcommentedoController,
                                  decoration: InputDecoration(
                                    hintText: "msg_you_commented_o".tr,
                                    hintStyle: AppStyle
                                        .textStyleNunitoextrabold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray_800,
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          33,
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
                                          21,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_icon_comment,
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
                                        20.205,
                                      ),
                                      bottom: getVerticalSize(
                                        19.205,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray_800,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32,
                                ),
                                top: getVerticalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  55,
                                ),
                                width: getHorizontalSize(
                                  313,
                                ),
                                child: TextFormField(
                                  controller: controller.youLikedController,
                                  decoration: InputDecoration(
                                    hintText: "lbl_you_liked".tr,
                                    hintStyle: AppStyle
                                        .textStyleNunitoextrabold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray_800,
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          35,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          17,
                                        ),
                                        width: getSize(
                                          19,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_icon_like,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        17,
                                      ),
                                      minHeight: getSize(
                                        17,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: ColorConstant.gray_100,
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        20.205,
                                      ),
                                      bottom: getVerticalSize(
                                        20.205,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray_800,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32,
                                ),
                                top: getVerticalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  55,
                                ),
                                width: getHorizontalSize(
                                  313,
                                ),
                                child: TextFormField(
                                  controller: controller.youLikedController1,
                                  decoration: InputDecoration(
                                    hintText: "lbl_you_liked".tr,
                                    hintStyle: AppStyle
                                        .textStyleNunitoextrabold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray_800,
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          35,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          17,
                                        ),
                                        width: getSize(
                                          19,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_icon_like,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        17,
                                      ),
                                      minHeight: getSize(
                                        17,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: ColorConstant.gray_100,
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        20.205,
                                      ),
                                      bottom: getVerticalSize(
                                        20.205,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray_800,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32,
                                ),
                                top: getVerticalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  55,
                                ),
                                width: getHorizontalSize(
                                  313,
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.youcommentedoController1,
                                  decoration: InputDecoration(
                                    hintText: "msg_you_commented_o".tr,
                                    hintStyle: AppStyle
                                        .textStyleNunitoextrabold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray_800,
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          33,
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
                                          21,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_icon_comment,
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
                                        20.205,
                                      ),
                                      bottom: getVerticalSize(
                                        19.205,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray_800,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  61,
                                ),
                                top: getVerticalSize(
                                  40,
                                ),
                                right: getHorizontalSize(
                                  61,
                                ),
                              ),
                              child: Text(
                                "lbl_yesterday".tr,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32,
                                ),
                                top: getVerticalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  55,
                                ),
                                width: getHorizontalSize(
                                  313,
                                ),
                                child: TextFormField(
                                  controller: controller.youLikedController2,
                                  decoration: InputDecoration(
                                    hintText: "lbl_you_liked".tr,
                                    hintStyle: AppStyle
                                        .textStyleNunitoextrabold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray_800,
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          35,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          17,
                                        ),
                                        width: getSize(
                                          19,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_icon_like,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        17,
                                      ),
                                      minHeight: getSize(
                                        17,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: ColorConstant.gray_100,
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        21.205,
                                      ),
                                      bottom: getVerticalSize(
                                        19.205,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray_800,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32,
                                ),
                                top: getVerticalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  55,
                                ),
                                width: getHorizontalSize(
                                  313,
                                ),
                                child: TextFormField(
                                  controller:
                                      controller.youcommentedoController2,
                                  decoration: InputDecoration(
                                    hintText: "msg_you_commented_o".tr,
                                    hintStyle: AppStyle
                                        .textStyleNunitoextrabold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray_800,
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          33,
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
                                          21,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_icon_comment,
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
                                        20.205,
                                      ),
                                      bottom: getVerticalSize(
                                        19.205,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray_800,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  32,
                                ),
                                top: getVerticalSize(
                                  10,
                                ),
                                right: getHorizontalSize(
                                  30,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  55,
                                ),
                                width: getHorizontalSize(
                                  313,
                                ),
                                child: TextFormField(
                                  controller: controller.youLikedController3,
                                  decoration: InputDecoration(
                                    hintText: "lbl_you_liked".tr,
                                    hintStyle: AppStyle
                                        .textStyleNunitoextrabold14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14.0,
                                      ),
                                      color: ColorConstant.gray_800,
                                    ),
                                    prefixIcon: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          35,
                                        ),
                                        right: getHorizontalSize(
                                          10,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          17,
                                        ),
                                        width: getSize(
                                          19,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.img_icon_like,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                    prefixIconConstraints: BoxConstraints(
                                      minWidth: getSize(
                                        17,
                                      ),
                                      minHeight: getSize(
                                        17,
                                      ),
                                    ),
                                    filled: true,
                                    fillColor: ColorConstant.gray_100,
                                    isDense: true,
                                    contentPadding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        21.205,
                                      ),
                                      bottom: getVerticalSize(
                                        19.205,
                                      ),
                                    ),
                                  ),
                                  style: TextStyle(
                                    color: ColorConstant.gray_800,
                                    fontSize: getFontSize(
                                      14.0,
                                    ),
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
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
                                  color: ColorConstant.gray_100,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      11,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        30,
                                      ),
                                      width: getSize(
                                        30,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          29,
                                        ),
                                        top: getVerticalSize(
                                          13,
                                        ),
                                        bottom: getVerticalSize(
                                          12,
                                        ),
                                      ),
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.indigo_a100,
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
                                                  left: getHorizontalSize(
                                                    6,
                                                  ),
                                                  top: getVerticalSize(
                                                    7,
                                                  ),
                                                  right: getHorizontalSize(
                                                    5,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    6,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    17,
                                                  ),
                                                  width: getHorizontalSize(
                                                    19,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.img_icon_like,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          11,
                                        ),
                                        top: getVerticalSize(
                                          18,
                                        ),
                                        right: getHorizontalSize(
                                          179,
                                        ),
                                        bottom: getVerticalSize(
                                          18,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_you_liked".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textStyleNunitoextrabold14
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
                                ImageConstant.img_iconuser,
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
