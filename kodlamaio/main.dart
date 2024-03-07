import 'courses.dart';
import 'members.dart';
import 'members_manager.dart';
import 'instructor.dart';
import 'instructor_manager.dart';

void main(){
  print("------Eğitmenler-------");
  var instructorManager = InstructorManager();
  var instructor = Instructor.withInfo(firstName: "Engin", lastName: "Demiroğ", lesson: "Yazılım Geliştirici Yetiştirme Kampı(C#)", releaseDate: 2024);
  instructorManager.add(instructor);
  instructorManager.update(instructor);
  instructorManager.delete(instructor);
  instructorManager.coursName(instructor);
  instructorManager.releaseDate(instructor);

print(" ");

  var instructor2 = new Instructor(firstName: "Halit", lastName: "Kalaycı");
  instructor2.lesson = "Yazılım Geliştirici Yetiştirme Kampı - Python&Selenium";
  instructor2.releaseDate = 2023;
  instructorManager.add(instructor2);
  instructorManager.update(instructor2);
  instructorManager.delete(instructor2);
  instructorManager.coursName(instructor2);
  instructorManager.releaseDate(instructor2);
  
print(" ");

print("-----Üyeler-------");
  var membersManager = MembersManager();
  var members = Members(firstName: "Onur", lastName: "Yüksel", dateOfBirth: 1995);
  membersManager.add(members);
  membersManager.update(members);
  membersManager.delete(members);
  membersManager.dateOfBirth(members);

print(" ");

print("------Dersler-----------");

var course = Courses();
print(course.kurslar);
  
}