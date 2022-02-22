import 'controller/business_category_controller.dart';
import 'models/business_category_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:quicknews/core/app_export.dart';

class BusinessCategoryPage extends StatelessWidget {
  BusinessCategoryController controller =
      Get.put(BusinessCategoryController(BusinessCategoryModel().obs));

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            30,
          ),
          right: getHorizontalSize(
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
                right: getHorizontalSize(
                  10,
                ),
              ),
              child: Text(
                "lbl_newest_update".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleNunitoextrabold18.copyWith(
                  fontSize: getFontSize(
                    18,
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  10,
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
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20,
                        ),
                        top: getVerticalSize(
                          20,
                        ),
                        right: getHorizontalSize(
                          20,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          187,
                        ),
                        width: getHorizontalSize(
                          275,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.img_group22,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      275,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        20,
                      ),
                      top: getVerticalSize(
                        12,
                      ),
                      right: getHorizontalSize(
                        20,
                      ),
                    ),
                    child: Text(
                      "msg_one_year_after".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.textStyleNunitoextrabold18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20,
                      ),
                      top: getVerticalSize(
                        4,
                      ),
                      right: getHorizontalSize(
                        20,
                      ),
                      bottom: getVerticalSize(
                        18,
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
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  40,
                ),
                right: getHorizontalSize(
                  10,
                ),
              ),
              child: Text(
                "lbl_sub_category_1".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.textStyleNunitoextrabold18.copyWith(
                  fontSize: getFontSize(
                    18,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  10,
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      80,
                    ),
                    width: getHorizontalSize(
                      82,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        20,
                      ),
                      bottom: getVerticalSize(
                        20,
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.indigo_A100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            11,
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
                                  11,
                                ),
                                top: getVerticalSize(
                                  6,
                                ),
                                right: getHorizontalSize(
                                  11,
                                ),
                                bottom: getVerticalSize(
                                  5,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  69,
                                ),
                                width: getHorizontalSize(
                                  59,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_illustration_2,
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
                      top: getVerticalSize(
                        25,
                      ),
                      bottom: getVerticalSize(
                        25,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            174,
                          ),
                          child: Text(
                            "msg_suitable_cities".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleNunitoextrabold18.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              4,
                            ),
                            right: getHorizontalSize(
                              10,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: getVerticalSize(
                  20,
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    height: getVerticalSize(
                      80,
                    ),
                    width: getHorizontalSize(
                      82,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        20,
                      ),
                      bottom: getVerticalSize(
                        20,
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.indigo_A100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            11,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  17.830002,
                                ),
                                top: getVerticalSize(
                                  5.119995,
                                ),
                                right: getHorizontalSize(
                                  23,
                                ),
                                bottom: getVerticalSize(
                                  4.710022,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  70.17,
                                ),
                                width: getHorizontalSize(
                                  41.17,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.img_illustration_3,
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
                      top: getVerticalSize(
                        25,
                      ),
                      bottom: getVerticalSize(
                        25,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            174,
                          ),
                          child: Text(
                            "msg_business_trends".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.textStyleNunitoextrabold18.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              4,
                            ),
                            right: getHorizontalSize(
                              10,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
