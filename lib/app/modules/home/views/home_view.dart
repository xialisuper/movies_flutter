import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:movies_flutter/app/modules/home/controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home1111View'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          '''HomeView is wor123123212
          king''',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
