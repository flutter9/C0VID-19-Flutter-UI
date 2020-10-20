// @dart = 2.1

import 'dart:ui' as ui;

import 'package:covid_19/main.dart' as entrypoint;

Future<void> main() async {
  if (true) {
    await ui.webOnlyInitializePlatform();
  }
  entrypoint.main();
}
