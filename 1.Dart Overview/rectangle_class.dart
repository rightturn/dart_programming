import 'dart:core';

class Rectangle {
  num width, height;

  Rectangle(num width, num height) {
    this.width = width;
    this.height = height;
  }
}

// The starting point of program execution.
void main() {
  Rectangle rectangle = new Rectangle(20, 10);
  print('rectangle width : ${rectangle.width} ');
  print('rectangle height : ${rectangle.height} ');
}
