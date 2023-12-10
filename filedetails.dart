import 'dart:io';

void main(List<String> args) async {
  final filepath = "sample1.txt";
  final file = File(filepath);

  final lastModified = await file.lastModified();
  final path = file.path;
  final fileSize = await file.length();

  print('Last Modified: $lastModified');
  print('Path: $path');
  print('File Size: $fileSize bytes');
}
