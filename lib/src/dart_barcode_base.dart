// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

part of dart_barcode;

@JS("JsBarcode")
class DartBarcode {
  external DartBarcode(object, String code, [Options options]);
}