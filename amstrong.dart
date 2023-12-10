import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  String? input = stdin.readLineSync();
  List<int> numbersList = [];
  int len = input!.length;
  int n = int.parse(input);
  int sum = 0;

  for (int i = 0; i < input.length; i++) {
    String temp = input[i];
    int number = int.parse(temp);
    numbersList.add(number);
  }
  for (int i in numbersList) {
    int temp1 = pow(i, len).toInt();
    sum = sum + temp1;
  }
  if (n == sum) {
    print("is amsgrong");
  } else {
    print("not ");
  }
}
