# dart_barcode

Interop of [JsBarcode](https://github.com/lindell/JsBarcode) library.
JsBarcode is a simple way to create different types of 1d barcodes.
The plugin uses Html5Canvas/img/svg to generate and draw the barcode

## Usage

A simple usage example:


### index.html

    <script async src="packages/dart_barcode/vendors/js/JsBarcode.all.min.js"></script>

    <svg id="code"></svg>

### main.dart

    import 'package:dart_barcode/dart_barcode.dart';

    main() {
        DartBarcode("#code").ean13("1234567890128").render();
    }

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/lejard-h/dart_barcode/issues
