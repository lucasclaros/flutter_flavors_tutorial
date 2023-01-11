import 'package:flavors_tutorial/flavors_config.dart';
import 'package:flavors_tutorial/main_common.dart';
import 'package:flutter/material.dart';

void main() {
  FlavorConfig(
    appFlavor: Flavor.qa,
    appTitle: 'QA Version',
    envVariables: {
      'showDebuggerBanner': false,
      'primaryColor': Colors.yellow,
    },
  );

  mainCommon();
}
