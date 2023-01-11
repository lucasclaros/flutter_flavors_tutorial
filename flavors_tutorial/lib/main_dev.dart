import 'package:flavors_tutorial/flavors_config.dart';
import 'package:flavors_tutorial/main_common.dart';
import 'package:flutter/material.dart';

void main() {
  FlavorConfig(
    appFlavor: Flavor.dev,
    appTitle: 'DEV Version',
    envVariables: {
      'showDebuggerBanner': true,
      'primaryColor': Colors.green,
    },
  );

  mainCommon();
}
