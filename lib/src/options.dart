@JS()
library dart_barcode.options;

import 'package:js/js.dart';

@JS()
@anonymous
class Options {
  external num get width;
  external num get height;
  external num get quite;
  external num get fontSize;

  external String get format;
  external String get font;
  external String get textAlign;
  external String get lineColor;
  external String get backgroundColor;

  external bool get displayValue;

  external factory Options(
      {num width,
      num height,
      num quite,
      num fontSize,
      String format,
      String font,
      String textAlign,
      String lineColor,
      String backgroundColor,
      bool displayValue});
}
