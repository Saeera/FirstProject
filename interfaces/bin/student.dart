

import 'player.dart';

class Student implements CricketPlayer{
  @override
  void bowling(){
    print("Student is bowling");
  }
    @override
  void batting(){
    print("Student is batting");
  }

  @override
    void fielding(){
    print("Student is fielding");
  }
}

