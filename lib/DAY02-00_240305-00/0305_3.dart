void main() {
  int c_1 = 1;
  int c_2 = 3;
  int c_3 = 2;
  int c_4 = 5;
  int n = 0;
  print(n);

  for (int i = 1; i <= 5; i++) {
    if (i == c_1) {
      continue;
    } else if (i == c_2) {
      continue;
    } else if (i == c_3) {
      continue;
    } else if (i == c_4) {
      continue;
    } else {
      n = i;
    }
  }
  print(n);
}
