/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(q) {
  String a = 'positive odd number';
  String b = 'positive even number ';
  String c = 'negative odd number ';
  String d = 'negative even number';
  String e = 'the number is zero';
  if (q > 0 && q % 2 == 1) {
    return a;
  }
  if (q > 0 && 1 - q % 2 == 1) {
    return b;
  }
  if (q < 0 && q % 2 == 1) {
    return c;
  }
  if (q > 0 && 1 - q % 2 == 1) {
    return d;
  }
  if (q == 0) {
    return e;
  }
}

void main() {
  print(func(-6763));
}
