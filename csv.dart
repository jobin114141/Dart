import 'dart:io';
import 'package:csv/csv.dart';

void main() {
  // Define the CSV file name
  final csvFileName = 'student_data.csv';

  // Create an empty list to store student data
  List<List<dynamic>> studentsData = [];

  // Store student data
  storeStudentData(studentsData);

  // Save student data to a CSV file
  saveToCSVFile(studentsData, csvFileName);

  // Read and display student data from the CSV file
  readAndDisplayFromCSVFile(csvFileName);
}

void storeStudentData(List<List<dynamic>> studentsData) {
  while (true) {
    stdout.write('Enter student name (or type "exit" to finish): ');
    String name = stdin.readLineSync()!;
    if (name.toLowerCase() == 'exit') {
      break;
    }

    stdout.write('Enter student age: ');
    String age = stdin.readLineSync()!;
    studentsData.add([name, age]);
  }
}

void saveToCSVFile(List<List<dynamic>> data, String fileName) {
  final csvFile = File(fileName);
  csvFile.writeAsString(const ListToCsvConverter().convert(data));
  print('Student data saved to $fileName');
}

void readAndDisplayFromCSVFile(String fileName) {
  final csvFile = File(fileName);
  if (csvFile.existsSync()) {
    final csvData = csvFile.readAsStringSync();
    final studentsData = CsvToListConverter().convert(csvData);
    if (studentsData.isNotEmpty) {
      print('Student data from $fileName:');
      for (var student in studentsData) {
        final name = student[0];
        final age = student[1];
        print('Name: $name, Age: $age');
      }
    } else {
      print('No student data found in $fileName.');
    }
  } else {
    print('File $fileName does not exist.');
  }
}
