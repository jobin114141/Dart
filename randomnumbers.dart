import 'dart:math';
List<int> generateRandomNumbers(int count, int min, int max) {
  final Random random = Random();
  List<int> randomNumbers = [];
  for (int i = 0; i < count; i++) {
    int randomNumber = min + random.nextInt(max - min + 1);
    randomNumbers.add(randomNumber);
  }
  return randomNumbers;
}
void main() {
  int count = 10; 
  int min = 1; 
  int max = 100;
  List<int> randomNumbers = generateRandomNumbers(count, min, max);
  print("Random Numbers between $min and $max:");
  print(randomNumbers);
}