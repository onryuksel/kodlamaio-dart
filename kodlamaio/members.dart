import 'person.dart';

class Members extends Person{
  late int dateOfBirth;

  
  Members({required super.firstName, required super.lastName, required this.dateOfBirth}){
    this.firstName = firstName;
    this.lastName = lastName;
    this.dateOfBirth = dateOfBirth;
  }
}