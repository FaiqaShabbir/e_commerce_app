import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.71;
  static double pageViewTextContainer = screenHeight / 6.8;

  //dynamic height
  static double height10 = screenHeight / 81.6;
  static double height20 = screenHeight / 40.8;
  static double height15 = screenHeight / 54.5;
  static double height30 = screenHeight / 27.2;

  //dynamic width padding and margin
  static double width10 = screenHeight / 81.6;
  static double width20 = screenHeight / 40.8;
  static double width15 = screenHeight / 54.5;
  static double width30 = screenHeight / 27.2;

  static double font20 = screenHeight / 40.8;
  static double radius20 = screenHeight / 40.8;
  static double radius30 = screenHeight / 27.2;
  static double radius15 = screenHeight / 54.5;
}
