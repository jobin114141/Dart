import 'dart:io';

void main(List<String> args) {
  final fileInstence = ("file1.txt");
  final content = "this is sample";
  File(fileInstence).writeAsStringSync(content);
  print(content);
}
