import 'dart:math';
num calculatePower(double base, int expo) {
  return pow(base, expo);
}
void main() {
  double base = 2.0;  
  int expo = 3; 
  num pw = calculatePower(base, expo);

  print("$base ^ $expo = $pw");
}