enum Flavor {
  prod('prod.myapi.com'),
  dev('dev.myapi.com'),
  qa('qa.myapi.com');

  final String url;
  const Flavor(this.url);
}

class FlavorConfig {
  String appTitle;
  Flavor appFlavor;
  String? apiEndpoint;
  Map<String, dynamic> envVariables;

  factory FlavorConfig({
    String appTitle = "Flavors App",
    Flavor appFlavor = Flavor.prod,
    Map<String, dynamic> envVariables = const {},
    String? apiEndpoint,
  }) {
    _instance = FlavorConfig._internal(
      appTitle,
      appFlavor,
      apiEndpoint ??= appFlavor.url,
      envVariables,
    );

    return _instance!;
  }
  static FlavorConfig? _instance;

  static FlavorConfig get instance {
    _instance ??= FlavorConfig();
    return _instance!;
  }

  FlavorConfig._internal(
    this.appTitle,
    this.appFlavor,
    this.apiEndpoint,
    this.envVariables,
  );
}
