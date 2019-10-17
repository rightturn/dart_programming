class Rectangle {
  num width, height;

  Rectangle(this.width, this.height);

  // Named constructor
  Rectangle.origin() {
    width = 10;
    height = 10;
  }
}

void main() {
  Rectangle rectangle = Rectangle.origin();
  print('rectangle width : ${rectangle.width} ');
  print('rectangle height : ${rectangle.height} ');
}
