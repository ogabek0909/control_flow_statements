/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */
bool func(a) {
  int x = a % 10 * 10 + a ~/ 10;
  bool y = a > 0;
  bool z = a < 0;

  if (a >= x) {
    return y;
  }
  return z;
}

void main() {
  print(func(76));
}
