# dart_barcode

Port of JsBarcode library.
JsBarcode is a simple way to create different types of 1d barcodes.
The plugin uses Html5Canvas to generate draw the barcodes

## Usage

A simple usage example:


### index.html

    <script src="packages/dart_barcode/js/JsBarcode.js"></script>
    <script src="packages/dart_barcode/js/CODE128.js"></script>
    

### main.dart

    import 'package:dart_barcode/dart_barcode.dart';

    main() {
        Options opt = new Options(format: "CODE128", displayValue:true);
        DartBarcode barcode = new DartBarcode(querySelector("img"), "0123456789", opt);
    }

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/lejard-h/dart_barcode/issues
