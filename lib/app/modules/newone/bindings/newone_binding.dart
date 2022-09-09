import 'package:get/get.dart';

import '../controllers/newone_controller.dart';

class NewoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NewoneController>(
      () => NewoneController(),
    );
  }
}
