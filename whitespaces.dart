import 'dart:io';

void main() {
  String nospaces = "";
  stdout.write('Enter the text : ');
  String text = stdin.readLineSync()!;
  for (int i = 0; i < text.length; i++) {
    if (text[i] == ' ') {
      continue;
    }
    nospaces += text[i];
  }
  print(nospaces);
}
