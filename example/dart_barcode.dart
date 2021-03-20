// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library dart_barcode.example;

import 'dart:html';
import 'package:dart_barcode/dart_barcode.dart';

void main() {
  var opt = Options(format: 'CODE128', displayValue: true);
  DartBarcode(querySelector('img'), '0123456789', opt);

  DartBarcode('#code128', 'Hi!');
  DartBarcode('#ean-13').ean13('1234567890128').render();
  DartBarcode('#ean-8').ean8('12345670').render();
  DartBarcode('#ean-5').ean5('12345').render();
  DartBarcode('#ean-2').ean2('12').render();
  DartBarcode('#upc-a').upc('123456789012').render();
  DartBarcode('#code39').code39('Hello').render();
  DartBarcode('#itf-14').itf14('1234567890123').render();
  DartBarcode('#msi').msi('123456').render();
  DartBarcode('#pharmacode').pharmacode('12345').render();

  DartBarcode('.barcode').init();
  DartBarcode('#barcode')
      .options(Options(font: 'OCR-B')) // Will affect all barcodes
      .ean13('1234567890128', Options(fontSize: 18, textMargin: 0))
      .blank(20) // Create space between the barcodes
      .ean5(
        '12345',
        Options(height: 85, textPosition: 'top', fontSize: 16, marginTop: 15),
      )
      .render();
}
