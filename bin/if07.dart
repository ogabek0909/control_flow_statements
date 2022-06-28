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
String func(number) {
  String q = 'positive odd number ';
  String w = 'positive even number ';
  String e = 'negative odd number ';
  String r = 'negative even number';
  String t = 'the number is zero';
  if (number > 0) {
    if (number % 2 == 1) {
      return q;
    }
  }
  if (number > 0) {
    if (1 - number % 2 == 1) {
      return w;
    }
  }
  if (number < 0) {
    if (number % 2 == 1) {
      return e;
    }
  }
  if (number < 0) {
    if (1 - number % 2 == 1) {
      return r;
    }
  }
  if (number == 0) {
    return t;
  }
}

void main() {
  print(func(638));
}
