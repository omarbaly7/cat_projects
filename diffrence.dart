import 'dart:io';

void main() {
  int result = 0;
  stdout.write("Enter the number : ");
  int number = int.parse(stdin.readLineSync()!);

  if (number <= 23) {
    result = 23 - number;
  } else {
    result = (number - 23) * 2;
  }
  print(result);
}
