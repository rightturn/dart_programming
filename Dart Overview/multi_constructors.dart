class Rectangle {
  num width, height;

  // The main constructor for this class.
  Rectangle(this.width, this.height) {
    print("width : $width and height : $height");
  }

  // Delegates to the main constructor.
  Rectangle.alongXAxis(num width) : this(width, 0);
}

void main() {
  Rectangle rectangle = Rectangle.alongXAxis(100);
}
