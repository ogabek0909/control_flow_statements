void main() {
  int x = 1212, y = 28349, z = -9343;
  if (x > -y) {
    if (x > z) {
      print(x);
    } else
      print(z);
  } else if (-y > z) {
    print(-y);
  } else {
    print(z);
  }
}
