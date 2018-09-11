// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library dart_barcode.example;

import 'dart:html';
import 'package:dart_barcode/dart_barcode.dart';

main() {
  Options opt = new Options(format: "CODE128", displayValue: true);
  new DartBarcode(querySelector("img"), "0123456789", opt);

  new DartBarcode("#code128", "Hi!");
  new DartBarcode("#ean-13").ean13("1234567890128").render();
  new DartBarcode("#ean-8").ean8("12345670").render();
  new DartBarcode("#ean-5").ean5("12345").render();
  new DartBarcode("#ean-2").ean2("12").render();
  new DartBarcode("#upc-a").upc("123456789012").render();
  new DartBarcode("#code39").code39("Hello").render();
  new DartBarcode("#itf-14").itf14("1234567890123").render();
  new DartBarcode("#msi").msi("123456").render();
  new DartBarcode("#pharmacode").pharmacode("12345").render();

  new DartBarcode(".barcode").init();
  new DartBarcode("#barcode")
      .options(new Options(font: "OCR-B")) // Will affect all barcodes
      .ean13("1234567890128", new Options(fontSize: 18, textMargin: 0))
      .blank(20) // Create space between the barcodes
      .ean5(
          "12345",
          new Options(
              height: 85, textPosition: "top", fontSize: 16, marginTop: 15))
      .render();
}
