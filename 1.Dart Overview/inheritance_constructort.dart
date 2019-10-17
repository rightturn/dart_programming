class Person {
  String firstName;
  Person.fromJson(String data) {
    print('in Person with $data');
  }
}

class Student extends Person {
  Student.fromJson(String data) : super.fromJson(data) {
    print('in Student');
  }
}

void main() {
  Student student = Student.fromJson("dummy data");
}
