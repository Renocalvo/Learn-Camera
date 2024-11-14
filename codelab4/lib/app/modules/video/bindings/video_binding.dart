import 'package:codelab4/app/data/service/image_controller.dart';
import 'package:get/get.dart';

class VideoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ImageController>(
      () => ImageController(),
    );
  }
}