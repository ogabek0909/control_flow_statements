/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
String func(number) {
  String q = 'two-digit odd number';
  String w = 'two-digit even number';
  String e = 'three-digit odd number';
  String r = 'three-digit even number';
  if (100 > number && number > 9) {
    if (number % 2 == 1) {
      return q;
    }
  }
  if (100 > number && number > 9) {
    if (1 - number % 2 == 1) {
      return w;
    }
  }
  if (1000 > number && number > 100) {
    if (number % 2 == 1) {
      return e;
    }
  }
  if (1000 > number && number > 100) {
    if (1 - number % 2 == 1) {
      return r;
    }
  }
}

void main() {
  print(func(388));
}
