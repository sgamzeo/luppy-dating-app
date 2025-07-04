import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';

abstract class BaseGetView<T> extends GetView<T> {
  const BaseGetView({super.key, this.controllerTag});
  final String? controllerTag;

  @override
  String? get tag => controllerTag;

  ThemeData get theme => Get.theme;
  Logger get logger => Get.find<Logger>();
}
