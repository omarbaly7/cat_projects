import 'dart:ffi';
import 'dart:io';

void main() {
  stdout.write('Enter the letter : ');
  var letter = stdin.readLineSync();

  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'o' ||
      letter == 'i' ||
      letter == 'u') {
    print('This letter is vowel');
  } else {
    print('This letter is not vowel');
  }
}
