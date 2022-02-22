import 'package:quicknews/presentation/article_detail_screen/article_detail_screen.dart';
import 'package:quicknews/presentation/article_detail_screen/binding/article_detail_binding.dart';
import 'package:quicknews/presentation/activity_screen/activity_screen.dart';
import 'package:quicknews/presentation/activity_screen/binding/activity_binding.dart';
import 'package:quicknews/presentation/search_screen/search_screen.dart';
import 'package:quicknews/presentation/search_screen/binding/search_binding.dart';
import 'package:quicknews/presentation/search_result_screen/search_result_screen.dart';
import 'package:quicknews/presentation/search_result_screen/binding/search_result_binding.dart';
import 'package:quicknews/presentation/home1_screen/home1_screen.dart';
import 'package:quicknews/presentation/home1_screen/binding/home1_binding.dart';
import 'package:quicknews/presentation/business_category1_screen/business_category1_screen.dart';
import 'package:quicknews/presentation/business_category1_screen/binding/business_category1_binding.dart';
import 'package:quicknews/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:quicknews/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:quicknews/presentation/article_detail_screen/article_detail_screen.dart';
import 'package:quicknews/presentation/article_detail_screen/binding/article_detail_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String articleDetailScreen = '/article_detail_screen';

  static String activityScreen = '/activity_screen';

  static String searchScreen = '/search_screen';

  static String searchResultScreen = '/search_result_screen';

  static String home1Screen = '/home1_screen';

  static String businessCategory1Screen = '/business_category1_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: articleDetailScreen,
      page: () => ArticleDetailScreen(),
      bindings: [
        ArticleDetailBinding(),
      ],
    ),
    GetPage(
      name: activityScreen,
      page: () => ActivityScreen(),
      bindings: [
        ActivityBinding(),
      ],
    ),
    GetPage(
      name: searchScreen,
      page: () => SearchScreen(),
      bindings: [
        SearchBinding(),
      ],
    ),
    GetPage(
      name: searchResultScreen,
      page: () => SearchResultScreen(),
      bindings: [
        SearchResultBinding(),
      ],
    ),
    GetPage(
      name: home1Screen,
      page: () => Home1Screen(),
      bindings: [
        Home1Binding(),
      ],
    ),
    GetPage(
      name: businessCategory1Screen,
      page: () => BusinessCategory1Screen(),
      bindings: [
        BusinessCategory1Binding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => ArticleDetailScreen(),
      bindings: [
        ArticleDetailBinding(),
      ],
    )
  ];
}
