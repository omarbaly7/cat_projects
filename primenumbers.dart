void main() {
  int count = 0;
  for (int i = 2; i <= 100; i++) {
    for (int j = 2; j <= i; j++) {
      if (i % j == 0) {
        count++;
      }
    }
    if (count == 1) {
      print(i);
    }
    count = 0;
  }
}
