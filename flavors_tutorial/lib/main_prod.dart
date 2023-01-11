import 'package:flavors_tutorial/flavors_config.dart';
import 'package:flavors_tutorial/main_common.dart';

void main() {
  FlavorConfig(
    appFlavor: Flavor.prod,
    envVariables: {
      'showDebuggerBanner': false,
    },
  );

  mainCommon();
}
