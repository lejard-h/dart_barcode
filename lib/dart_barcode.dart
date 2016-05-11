// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The dart_barcode library.
///
@JS()
library dart_barcode;

import 'package:js/js.dart';

//part  'src/options.dart';

@JS("JsBarcode")
class DartBarcode {
  external DartBarcode(object, String code, [Options options]);
}

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
      String backgroundColor,
      bool displayValue});

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

  external set width(num v);
  external set height(num v);
  external set quite(num v);
  external set fontSize(num v);

  external set format(String v);
  external set font(String v);
  external set textAlign(String v);
  external set lineColor(String v);
  external set backgroundColor(String v);

  external set displayValue(bool v);
}