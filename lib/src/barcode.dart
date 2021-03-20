@JS()
library dart_barcode.core;

import 'package:js/js.dart';
import 'options.dart';

@JS('JsBarcode')
class DartBarcode {
  external DartBarcode(object, [String code, Options options]);
  external DartBarcode options(Options options);
  external DartBarcode render();
  external DartBarcode init();
  external DartBarcode blank(t);
  external DartBarcode codabar(String code, [Options options]);
  external DartBarcode code39(String code, [Options options]);
  external DartBarcode code128(String code, [Options options]);
  external DartBarcode code128A(String code, [Options options]);
  external DartBarcode code128B(String code, [Options options]);
  external DartBarcode code128C(String code, [Options options]);
  external DartBarcode ean2(String code, [Options options]);
  external DartBarcode ean5(String code, [Options options]);
  external DartBarcode ean8(String code, [Options options]);
  external DartBarcode ean13(String code, [Options options]);
  external DartBarcode genericbarcode(String code, [Options options]);
  external DartBarcode itf(String code, [Options options]);
  external DartBarcode itf14(String code, [Options options]);
  external DartBarcode msi(String code, [Options options]);
  external DartBarcode msi10(String code, [Options options]);
  external DartBarcode msi11(String code, [Options options]);
  external DartBarcode msi1010(String code, [Options options]);
  external DartBarcode msi1110(String code, [Options options]);
  external DartBarcode pharmacode(String code, [Options options]);
  external DartBarcode upc(String code, [Options options]);
}
