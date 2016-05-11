// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

library dart_barcode.example;

import "dart:html";
import 'package:dart_barcode/dart_barcode.dart';

main() {
  new DartBarcode(querySelector("#barcode"), "1234567890128", new Options(format: "EAN13", displayValue: true));
}
