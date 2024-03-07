import 'members.dart';

class MembersManager{
  void add(Members members){
    print("Eklendi: " + members.firstName +' '+ members.lastName);
  }

  void update(Members members){
    print("Güncellendi: " + members.firstName +' '+ members.lastName );
  }
  void delete(Members members){
    print("Silindi: " + members.firstName +' '+ members.lastName);
  }

  void dateOfBirth(Members members){
    print("Doğum Tarihi: " + members.dateOfBirth.toString());
  }
}