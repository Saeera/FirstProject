


import 'player.dart';
import 'student.dart';
import 'teacher.dart';

void main(List<String> arguments) {
  CricketPlayer cricketPlayer=Student();
  cricketPlayer.batting();
  cricketPlayer.bowling();
  cricketPlayer.fielding();


CricketPlayer teacherCricketPlayer=Teacher();
teacherCricketPlayer.batting();
teacherCricketPlayer.bowling();
teacherCricketPlayer.fielding();

Person person=Person();
person.talk();
person.walk();

Employee employee=Employee();
employee.personalDetail();
employee.showProfession();


Teacher teacher=Teacher();
teacher.personalDetail();
teacher.showProfession();




}
