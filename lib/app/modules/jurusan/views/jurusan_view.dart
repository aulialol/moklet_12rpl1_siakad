import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/jurusan_controller.dart';

class JurusanView extends GetView<JurusanController> {
  const JurusanView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JurusanView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'JurusanView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
