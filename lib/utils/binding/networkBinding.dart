import 'package:astromeetCustomer/controllers/advancedPanchangController.dart';
import 'package:astromeetCustomer/controllers/astrologerCategoryController.dart';
import 'package:astromeetCustomer/controllers/astrologer_assistant_controller.dart';
import 'package:astromeetCustomer/controllers/astrologyBlogController.dart';
import 'package:astromeetCustomer/controllers/astromallController.dart';
import 'package:astromeetCustomer/controllers/callController.dart';
import 'package:astromeetCustomer/controllers/IntakeController.dart';
import 'package:astromeetCustomer/controllers/chatController.dart';
import 'package:astromeetCustomer/controllers/customer_support_controller.dart';
import 'package:astromeetCustomer/controllers/dailyHoroscopeController.dart';
import 'package:astromeetCustomer/controllers/dropDownController.dart';
import 'package:astromeetCustomer/controllers/filtterTabController.dart';
import 'package:astromeetCustomer/controllers/follow_astrologer_controller.dart';
import 'package:astromeetCustomer/controllers/freeServiceController.dart';
import 'package:astromeetCustomer/controllers/gift_controller.dart';
import 'package:astromeetCustomer/controllers/history_controller.dart';
import 'package:astromeetCustomer/controllers/homeController.dart';
import 'package:astromeetCustomer/controllers/imageController.dart';
import 'package:astromeetCustomer/controllers/kundliController.dart';
import 'package:astromeetCustomer/controllers/kundliMatchingController.dart';
import 'package:astromeetCustomer/controllers/languageController.dart';
import 'package:astromeetCustomer/controllers/life_cycle_controller.dart';
import 'package:astromeetCustomer/controllers/liveAstrologerController.dart';
import 'package:astromeetCustomer/controllers/loginController.dart';
import 'package:astromeetCustomer/controllers/networkController.dart';

import 'package:astromeetCustomer/controllers/reportController.dart';
import 'package:astromeetCustomer/controllers/reportTabFiltter.dart';
import 'package:astromeetCustomer/controllers/reviewController.dart';
import 'package:astromeetCustomer/controllers/search_controller.dart';
import 'package:astromeetCustomer/controllers/search_place_controller.dart';
import 'package:astromeetCustomer/controllers/settings_controller.dart';
import 'package:astromeetCustomer/controllers/skillController.dart';
import 'package:astromeetCustomer/controllers/splashController.dart';
import 'package:astromeetCustomer/controllers/themeController.dart';
import 'package:astromeetCustomer/controllers/timer_controller.dart';
import 'package:astromeetCustomer/controllers/upcoming_controller.dart';
import 'package:astromeetCustomer/controllers/userProfileController.dart';
import 'package:astromeetCustomer/controllers/walletController.dart';
import 'package:get/get.dart';
import 'package:astromeetCustomer/controllers/bottomNavigationController.dart';

import '../../controllers/counsellorController.dart';
import '../../controllers/liveController.dart';

class NetworkBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(BottomNavigationController());
    Get.put(LiveController());
    Get.lazyPut<SplashController>(() => SplashController(), fenix: true);
    Get.lazyPut<LoginController>(() => LoginController(), fenix: true);
    Get.lazyPut<ChatController>(() => ChatController(), fenix: true);
    Get.lazyPut<CallController>(() => CallController(), fenix: true);
    Get.lazyPut<UserProfileController>(() => UserProfileController(),
        fenix: true);
    Get.lazyPut<ReportController>(() => ReportController(), fenix: true);
    Get.lazyPut<DropDownController>(() => DropDownController(), fenix: true);
    Get.lazyPut<AstromallController>(() => AstromallController(), fenix: true);
    Get.lazyPut<WalletController>(() => WalletController(), fenix: true);
    Get.lazyPut<DailyHoroscopeController>(() => DailyHoroscopeController(),
        fenix: true);
    Get.lazyPut<KundliController>(() => KundliController(), fenix: true);
    Get.lazyPut<HomeController>(() => HomeController(), fenix: true);
    Get.lazyPut<AstrologerCategoryController>(
        () => AstrologerCategoryController(),
        fenix: true);
    Get.lazyPut<FreeServiceController>(() => FreeServiceController(),
        fenix: true);
    Get.lazyPut<KundliMatchingController>(() => KundliMatchingController(),
        fenix: true);
    Get.lazyPut<CounsellorController>(() => CounsellorController(),
        fenix: true);
    Get.lazyPut<NetworkController>(() => NetworkController(), fenix: true);
    Get.lazyPut<GiftController>(() => GiftController(), fenix: true);
    Get.lazyPut<SearchPlaceController>(() => SearchPlaceController(),
        fenix: true);
    Get.lazyPut<ImageControlller>(() => ImageControlller(), fenix: true);
    Get.lazyPut<SettingsController>(() => SettingsController(), fenix: true);
    Get.lazyPut<FollowAstrologerController>(() => FollowAstrologerController(),
        fenix: true);
    Get.lazyPut<ReviewController>(() => ReviewController(), fenix: true);
    Get.lazyPut<SkillController>(() => SkillController(), fenix: true);
    Get.lazyPut<LanguageController>(() => LanguageController(), fenix: true);
    Get.lazyPut<HomeCheckController>(() => HomeCheckController(), fenix: true);
    Get.lazyPut<FiltterTabController>(() => FiltterTabController(),
        fenix: true);
    Get.lazyPut<TimerController>(() => TimerController(), fenix: true);
    Get.lazyPut<LiveAstrologerController>(() => LiveAstrologerController(),
        fenix: true);
    Get.lazyPut<PanchangController>(() => PanchangController(), fenix: true);
    Get.lazyPut<IntakeController>(() => IntakeController(), fenix: true);
    Get.lazyPut<ReportFilterTabController>(() => ReportFilterTabController(),
        fenix: true);
    Get.lazyPut<SearchControllerCustom>(() => SearchControllerCustom(),
        fenix: true);
    Get.lazyPut<HistoryController>(() => HistoryController(), fenix: true);
    Get.lazyPut<BlogController>(() => BlogController(), fenix: true);
    Get.lazyPut<CustomerSupportController>(() => CustomerSupportController(),
        fenix: true);
    Get.lazyPut<AstrologerAssistantController>(
        () => AstrologerAssistantController(),
        fenix: true);
    Get.lazyPut<UpcomingController>(() => UpcomingController(), fenix: true);
    Get.lazyPut<ThemeController>(() => ThemeController(), fenix: true);
  }
}
