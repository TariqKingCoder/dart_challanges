void main() {
  int decimal = 12;
  int division = decimal;
  String binary = "";

  while (division > 0) {
    int remainder = division % 2;
    division = division ~/ 2;
    binary = remainder.toString() + binary; // prepend remainder
  }

  print("Decimal: $decimal");
  print("Binary: $binary");
}
