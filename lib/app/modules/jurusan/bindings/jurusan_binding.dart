import 'package:get/get.dart';

import '../controllers/jurusan_controller.dart';

class JurusanBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<JurusanController>(
      () => JurusanController(),
    );
  }
}
