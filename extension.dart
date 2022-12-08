import 'dart:io';

void main() {
  String extension = "";

  stdout.write("Enter the file name : ");
  String filename = stdin.readLineSync()!;
  for (int i = 0; i < filename.length; i++) {
    if (filename[i] == '.') {
      for (int j = i + 1; j < filename.length; j++) {
        extension += filename[j];
      }
    }
  }
  print(extension);
}
