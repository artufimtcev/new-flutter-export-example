import 'package:test_export/src/themes/base/theme.dart';
import 'package:test_export/src/themes/dark/theme.dart';
import 'package:test_export/src/themes/light/theme.dart';

enum ThemeType {
  base, light, dark
}

BaseColors getThemedColors(ThemeType themeType) {
  switch (themeType) {
    case ThemeType.base:
      return const BaseColors();
    case ThemeType.light:
      return const LightColors();
    case ThemeType.dark:
      return const DarkColors();
  }
}