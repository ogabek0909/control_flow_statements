/*  
    Create function called func
    Create a function argument  called a,b,c of type int
    Find how many positive and how many negative numbers there are in the given arguments.
    check the following conditions:
    "there are a lot of positive numbers",
    "there are a lot of negative numbers"
    Args:
        a: first number
        b: second number
        c: third number
    Returns:
        string: string with the result*/

String func(a) {
  String z = "positive odd number";
  String s = "positive even number";
  String n = "negative odd number";
  String m = "negative even number";
  String k = "the number is zero";
  if (a > 0) {
    if ((a % 2) == 1) {
      return z;
    }
    return s;
  }
  if (a < 0) {
    if ((a % 2) == 1) {
      return n;
    }
    return m;
  }

  if (a == 0) {
    return k;
  }
}

void main() {
  print(func(-4));
}
