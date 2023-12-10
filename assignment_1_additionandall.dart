import 'dart:io';

void main(List<String> args) {
  print("Enter 2 numbers for addition :");
  var n1 = stdin.readLineSync();
  var n2 = stdin.readLineSync();
  int a = int.parse(n1!);
  int b = int.parse(n2!);
  print(" the sum of $a and $b = ${a + b}");

  print("Enter 2 numbers for mul :");
  var m1 = stdin.readLineSync();
  var m2 = stdin.readLineSync();
  int m = int.parse(m1!);
  int n = int.parse(m2!);
  print(" the mul of $m and $n = ${m * n}");

  print("Enter 2 numbers for sub :");
  var s1 = stdin.readLineSync();
  var s2 = stdin.readLineSync();
  int s = int.parse(s1!);
  int t = int.parse(s2!);
  print(" the sub of $s and $t = ${s - t}");

  print("Enter 2 numbers for div :");
  var d1 = stdin.readLineSync();
  var d2 = stdin.readLineSync();
  int d = int.parse(d1!);
  int e = int.parse(d2!);
  print(" the div of $s and $t = ${d / e}");
}
