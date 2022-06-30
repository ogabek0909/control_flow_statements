void main() {
  int a = 123 * 123, b = 3232, c = 90;
  if (a > b) {
    if (a > c) {
      print(a);
    } else
      print(c);
  } else if (b > c) {
    print(b);
  } else
    print(c);
}
