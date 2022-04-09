import 'package:ecom_app/controllers/popular_product_controller.dart';
import 'package:ecom_app/data/API/api_client.dart';
import 'package:ecom_app/data/repository/popular_product_repo.dart';
import 'package:get/get.dart';

Future<void> init() async {
  // API client
  Get.lazyPut(() => ApiClient(appBaseUrl: "baseurl"));

  // Repository
  Get.lazyPut(() => PopularProductRepo(apiClient: Get.find()));

  // Controller
  Get.lazyPut(() => PopularProductController(popularProductRepo: Get.find()));
}
