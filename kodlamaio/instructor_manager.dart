import 'instructor.dart';

class InstructorManager{
  void add(Instructor instructor){
    print("Eklendi: " + instructor.firstName +' '+ instructor.lastName);
  }

  void update(Instructor instructor){
    print("Güncellendi: " + instructor.firstName +' '+ instructor.lastName);
  }
  void delete(Instructor instructor){
    print("Silindi: " + instructor.firstName +' '+ instructor.lastName);
  }

  void coursName(Instructor instructor){
    print("Ders Adı: " + instructor.lesson);
  }

  void releaseDate(Instructor instructor){
    print("Yayın Tarihi: " + instructor.releaseDate.toString());
  }
}

