/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func(temp) {
  String q = 'Freezing';
  String w = 'Very cold';
  String e = 'Cold';
  String r = 'Normal';
  String t = 'Hot';
  String y = 'Very hot';
  if (temp < 0) {
    return q;
  }
  if (temp >= 1 && temp <= 10) {
    return w;
  }
  if (temp >= 11 && temp <= 20) {
    return e;
  }
  if (temp >= 21 && temp <= 30) {
    return r;
  }
  if (temp >= 31 && temp <= 40) {
    return t;
  }
  if (temp >= 40) {
    return y;
  }
}

void main() {
  print(func(65));
}
