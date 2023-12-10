import 'dart:io';

void main(List<String> args) {
  Map<String, int> mydictionar = {"key1": 5, "key2": 9, "key7": 7, "key4": 3};

  print(" enter the key to check : ");
  String? key1 = stdin.readLineSync();
  for (var i in mydictionar.entries) {
    if (i.key == key1) {
      print("$key1 exist");
      print("$key1:${i.value}");
    }
  }
  print(" enter the value to update : ");
  String? value11 = stdin.readLineSync();
  int value1 = int.parse(value11!);
  for (var i in mydictionar.entries) {
    if (i.value == value1) {
      print("$value1 exist");
      print("${i.key}:${i.value}");
    }
  }
}
