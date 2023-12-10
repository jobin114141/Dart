import 'dart:io';

void main() {
  final fileInstance1 = 'odd.txt';
  final fileInstance2 = 'even.txt';
  print("Enter the number of elements:");
  var count = stdin.readLineSync();
  int ct = int.parse(count!);
  
  for (int i = 0; i < ct; i++) {
    print("Enter the number:");
    var number = stdin.readLineSync();
    int num = int.parse(number!);
    
    if (num % 2 == 0) {
      File(fileInstance2).writeAsStringSync('$num\n', mode: FileMode.append);
    } else {
      File(fileInstance1).writeAsStringSync('$num\n', mode: FileMode.append);
    }
  }

  print('Content of $fileInstance1:');
  print(File(fileInstance1).readAsStringSync());

  print('\nContent of $fileInstance2:');
  print(File(fileInstance2).readAsStringSync());
}
