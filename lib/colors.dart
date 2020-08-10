import 'dart:ui';

/// Colours for use in theming the app

//  Built these colours by search+replacing the colors.xml from KDS project:
//  Searched for:
//  <color[ ]+name="([a-zA-Z_]+)"[>][#]([0-9A-Z]+).*
//  Replaced with:
//  static Color $1 = Color(0x$2);

class KDSColors {

  static Color colorPrimary = Color(0x6200EE);
  static Color colorPrimaryDark = Color(0x3700B3);
  static Color colorAccent = Color(0x03DAC5);

  static Color kds_blackBackground = Color(0x000000);

  static Color kds_clear = Color(0x00000000);

  static Color kds_heading_color = Color(0x808080);
  static Color kds_text_color = Color(0xFAFAFA);
  static Color kds_dark = Color(0x020202);
  static Color kds_background_default = Color(0x020202);
  static Color kds_background_light = Color(0x575757);
  static Color kds_background_clear = Color(0x575757AA);
  static Color kds_light = Color(0x7B7B7B);

  static Color kds_red = Color(0xFF1E00);
  static Color kds_error = Color(0xFF462E);
  static Color kds_green = Color(0x9AFF00);
  static Color kds_blue = Color(0x4577FF);
}