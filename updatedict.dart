import 'dart:io';
void main(List<String> args) {
  Map<String, int> mydictionar = {"key1": 5,"key2": 9,"key7": 7,"key4": 3,};
  print("Enter the value to update: ");
  String? value11 = stdin.readLineSync();
  int value1 = int.parse(value11!);
  for (var entry in mydictionar.entries) {
    if (entry.value == value1) {
      print("Enter the new value to update: ");
      String? newvalue1 = stdin.readLineSync();
      int newvalue = int.parse(newvalue1!);
      mydictionar[entry.key] = newvalue;
    }
  }
  print(mydictionar);
  print("Enter the key to update: ");
  String? key1 = stdin.readLineSync();
  for (var entry in mydictionar.entries.toList()) {
    if (entry.key == key1) {
      int tempvalue = entry.value;
      mydictionar.remove(entry.key);

      print("Enter the new key to update: ");
      String? newkey = stdin.readLineSync();

      mydictionar[newkey!] = tempvalue;
    }
  }
  print(mydictionar);
}
