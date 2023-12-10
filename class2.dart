import 'dart:io';

void main(List<String> args) {
  sum();
}

// ignore: non_constant_identifier_names
void ReadAndTypeCasting() {
  print(" enter the values :");
  String? a = stdin.readLineSync();
  String? b = stdin.readLineSync();
  int b1 = int.parse(b!);
  int a1 = int.parse(a!);

  print(" the sum of $a1 and $b1 = ${a1 + b1}");
}

void varReading() {
  print(" Enter numbers : ");
  var a = stdin.readLineSync();
  var b = stdin.readLineSync();
  int a1 = int.parse(a!);
  int b1 = int.parse(b!);
  print("sum of $a and $b = ${a1 + b1}");
}

void sum() {
  print(" Enter numbers for convertion and addition : ");
  String? s1 = stdin.readLineSync();
  String? s2 = stdin.readLineSync();

  int a1 = int.parse(s1!);
  int a2 = int.parse(s2!);
  print(" the sum of $a1 and $a2 = ${a1 + a2}");
}
