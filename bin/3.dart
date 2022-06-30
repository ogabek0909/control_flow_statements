void main() {
  int a = 112, b = 13, c = 45;
  if (a > b) {
    if (a > c) {
      print(a);
    } else
      print(c);
  } else if (b > c) {
    print(b);
  } else {
    print(c);
  }
}
