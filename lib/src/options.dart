@JS()
library dart_barcode.options;

import 'package:js/js.dart';

@anonymous
@JS()
class Options {
  external factory Options({
    num width,
    num height,
    num fontSize,
    String format,
    String font,
    String textAlign,
    String lineColor,
    String background,
    bool displayValue,
    String text,
    String fontOptions,
    String textPosition,
    num textMargin,
    num margin,
    num marginTop,
    num marginBottom,
    num marginRight,
    num marginLeft,
    Function valid,
  });

  external num get width;

  external num get height;

  external num get fontSize;

  external String get format;

  external String get font;

  external String get textAlign;

  external String get lineColor;

  external String get background;

  external bool get displayValue;

  external String get text;

  external String get fontOptions;

  external String get textPosition;

  external num get textMargin;

  external num get margin;

  external num get marginTop;

  external num get marginBottom;

  external num get marginRight;

  external num get marginLeft;

  external Function get valid;

  external set width(num v);

  external set height(num v);

  external set fontSize(num v);

  external set format(String v);

  external set font(String v);

  external set textAlign(String v);

  external set lineColor(String v);

  external set background(String v);

  external set displayValue(bool v);

  external set text(String v);

  external set fontOptions(String v);

  external set textPosition(String v);

  external set textMargin(num v);

  external set margin(num v);

  external set marginTop(num v);

  external set marginBottom(num v);

  external set marginRight(num v);

  external set marginLeft(num v);

  external set valid(Function v);
}
