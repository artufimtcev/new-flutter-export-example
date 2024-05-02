import 'package:test_export/src/themes/base/theme.dart';
import 'package:test_export/src/themes/light/generated/colors.dart' as supernova_generated_light;

/// Manually added boilerplate to hide generated classes from direct consumption
/// and create class hierarchy where themed colors are subclasses of base colors
class LightColors extends supernova_generated_light.AppColors implements BaseColors {
  const LightColors();
}
