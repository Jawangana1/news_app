import '../controller/search_result_controller.dart';
import '../models/search_result_item_model.dart';
import 'package:flutter/material.dart';
import 'package:quicknews/core/app_export.dart';

class SearchResultItemWidget extends StatelessWidget {
  SearchResultItemWidget(this.searchResultItemModelObj);

  SearchResultItemModel searchResultItemModelObj;

  var controller = Get.find<SearchResultController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            10.0,
          ),
          bottom: getVerticalSize(
            10.0,
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
            Container(
              width: getHorizontalSize(
                255,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  30,
                ),
                top: getVerticalSize(
                  25,
                ),
                right: getHorizontalSize(
                  30,
                ),
              ),
              child: Obx(
                () => Text(
                  searchResultItemModelObj.jamesHardenouTxt.value,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleNunitoextrabold18.copyWith(
                    fontSize: getFontSize(
                      18,
                    ),
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
                  4,
                ),
                right: getHorizontalSize(
                  30,
                ),
                bottom: getVerticalSize(
                  25,
                ),
              ),
              child: Obx(
                () => Text(
                  searchResultItemModelObj.k4HoursagoTxt.value,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textStyleNunitobold12.copyWith(
                    fontSize: getFontSize(
                      12,
                    ),
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
