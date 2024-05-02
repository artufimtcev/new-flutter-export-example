import 'package:test_export/src/themes/base/theme.dart';
import 'package:test_export/src/themes/dark/generated/colors.dart' as supernova_generated_dark;

/// Manually added boilerplate to hide generated classes from direct consumption
/// and create class hierarchy where themed colors are subclasses of base colors
class DarkColors extends supernova_generated_dark.AppColors implements BaseColors {
  const DarkColors();
}
