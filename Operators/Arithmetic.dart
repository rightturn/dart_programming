void main() {
  var a = 101;
  var b = 2;
  num ans = 0;

  ans = a + b;
  print("Addition: ${ans}");

  ans = a - b;
  print("Subtraction: ${ans}");

  ans = a * b;
  print("Multiplication: ${ans}");

  ans = a / b;
  print("Division: ${ans}");

  ans = a ~/ b;
  print("Division returning Integer: ${ans}");

  ans = a % b;
  print("Remainder: ${ans}");

  a++;
  print("Increment: ${a}");

  b--;
  print("Decrement: ${b}");
}
