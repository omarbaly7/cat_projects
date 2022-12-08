import 'dart:io';

String returnBackwardWords(String text) {
  String reversedwords = '';
  for (int i = text.length - 1; i >= 0; i--) {
    reversedwords += text[i];
  }

  return reversedwords;
}

void main() {
  stdout.write('Enter the text : ');
  String txt = stdin.readLineSync()!;
  print(returnBackwardWords(txt));
}
