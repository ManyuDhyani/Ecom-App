import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  // Get a screen size factor like we want container for 220 so screensize/220 = 3.84
  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.84;
  static double pageViewTextContainer = screenHeight / 7.03;

  // Height
  static double height10 = screenHeight / 84.4;
  static double height15 = screenHeight / 56.27;
  static double height16 = screenHeight / 52.75;
  static double height20 = screenHeight / 42.2;
  static double height30 = screenHeight / 28.13;
  static double height45 = screenHeight / 18.76;

  // Width
  static double width10 = screenHeight / 84.4;
  static double width15 = screenHeight / 56.27;
  static double width20 = screenHeight / 42.2;
  static double width30 = screenHeight / 28.13;
  static double width40 = screenHeight / 21.1;
  static double width45 = screenHeight / 18.76;
  static double width50 = screenHeight / 16.88;

  // Fonts
  static double font16 = screenHeight / 52.75;
  static double font20 = screenHeight / 42.2;
  static double font26 = screenHeight / 32.46;

  // Radius
  static double radius15 = screenHeight / 56.27;
  static double radius20 = screenHeight / 42.2;
  static double radius30 = screenHeight / 28.13;

  // Icon Size
  static double iconSize24 = screenHeight / 35.17;
  static double iconSize16 = screenHeight / 52.75;

  // List view size
  // 390/120
  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextContSize = screenWidth / 3.9;

  // Popular Food Detail
  static double popularFoodImgSize = screenHeight / 2.41;

  // Food Detail BottomNavBar
  static double bottomHeightBar = screenHeight / 7.03;
}
