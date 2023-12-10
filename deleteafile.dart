import 'dart:io';

void main(List<String> args) {
  final file = File("hello.txt");
  file.delete();
}
