
import 'player.dart';
class Person{
void walk(){
  print("Person can walk");
}
void talk(){
  print("Person is talking");
}
}
class Employee{

  void showProfession(){
    print("Employee is Engineer");
  }
  void personalDetail(){
    print("Employee id 234, Employee name is jack  and his address is America");
  }
}

class Teacher implements CricketPlayer,Person,Employee{

@override
void walk(){
  print("He walks");
}
@override
void talk(){
  print("He talk");
}
@override
void showProfession(){
  print("Person is Engineer by Profession");
}
@override
void personalDetail(){
  print("Here is Person Detail");
}





  @override
  void bowling(){
    print("Teacher is bowling");
  }

  @override
  void batting(){
print("Teacher is batting");
  }
  @override
  void fielding(){
    print("Teacher is fielding");
  }
  
}