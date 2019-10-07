String topLevel = "Top Level Value";

void main() {
  var mainVar = "main variable";

  void myFunction() {
    var functionVar = "myFunction variable";

    void nestedFunction() {
      var nestedFunctionVar = "nestedFunction Variable";

      print(topLevel);
      print(mainVar);
      print(functionVar);
      print(nestedFunctionVar);
    }

    nestedFunction();
  }

  myFunction();
}
