part of dart_barcode;

@anonymous
@JS()
class Options {
  external factory Options(
      {num width,
      num height,
      num quite,
      num fontSize,
      String format,
      String font,
      String textAlign,
      String lineColor,
      String background,
      bool displayValue});

  external num get width;
  external num get height;
  external num get quite;
  external num get fontSize;

  external String get format;
  external String get font;
  external String get textAlign;
  external String get lineColor;
  external String get background;

  external bool get displayValue;

  external set width(num v);
  external set height(num v);
  external set quite(num v);
  external set fontSize(num v);

  external set format(String v);
  external set font(String v);
  external set textAlign(String v);
  external set lineColor(String v);
  external set background(String v);

  external set displayValue(bool v);
}
