import 'dart:io';

void main() {
  stdout.write("Enter radius : ");
  double radius = double.parse(stdin.readLineSync()!);
  double area = 3.14 * radius * radius;
  print(area);
}
