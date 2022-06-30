int func(a, b, c) {
  if (a > b) {
    if (a > c) {
      return a;
    } else
      return c;
  } else if (b > c) {
    return b;
  } else
    return c;
}

void main() {
  print(func(394, 323, -432));
}
