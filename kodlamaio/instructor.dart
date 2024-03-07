import 'person.dart';

class Instructor extends Person{
  late String lesson;
  late int releaseDate;

  //parametreli constructor
  Instructor.withInfo({required super.firstName, required super.lastName, required this.lesson, required this.releaseDate}){
    this.firstName = firstName;
    this.lastName = lastName;
    this.lesson = lesson;
    this.releaseDate = releaseDate;
  }
  
    Instructor({required super.firstName, required super.lastName}){
      this.firstName;
      this.lastName;

    }
}