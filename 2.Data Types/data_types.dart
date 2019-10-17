void main() {
  String fName = 'John';
  var lName = 'Rambo'; // It is inferred as String automatically

  Map figure = new Map();
  figure['height'] = 5.7;
  figure['weight'] = '70kg';

  int taxNo = 123456;
  var houseNo = 405; // It is inferred as int automatically
  double houseArea = 333.5;

  List phoneNumbers = ['+923063365753', '+923334365748'];

  bool isEmployed = true;
  var isWorking = true; // It is inferred as String automatically

  print("First Name : $fName");
  print("Last Name : $lName");
  print("Figure : ${figure.toString()}");
  print("Tax # : $taxNo");
  print("House # : $houseNo");
  print("House Area : $houseArea");
  print("Phone Numbers : ${phoneNumbers.toString()}");
  print("Employed status : $isEmployed");
  print("Working status : $isWorking");
}
