import 'dart:math';
double circleArea(double r) {
  return pi * r * r;
}
void main() {
  double r = 5.0;
  double area = circleArea(r);
  print("The area of the circle with a radius of $r is $area square units.");
}