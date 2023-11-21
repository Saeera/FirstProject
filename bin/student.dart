


class Student{
String name;
int marks;
int feeLastDate;
num fee;


Student(this.name,this.marks,this.feeLastDate,this.fee);


 set displayname(String name){
  if(name.isNotEmpty){
    this.name=name;
  }else{
   throw Exception('Inavlid Input!');
  }
 }
String get displayname=> name;

set testMarks(int testmarks){
  if(testMarks>0){
    marks=testmarks;
  }else{
    throw Exception('Invalid Input!');
  }
}
  int get testMarks=>marks;


set lastDate(int date){
  if(date>0 && date<=31){
    feeLastDate=date;
  }throw Exception('Invalid Date!');

}
int get calculatePercentage=>marks;

set calculatePercentage(int resMarks){
  if(resMarks>0 && marks<1100){
    num percenatge=resMarks*100/1100;
    print("your percentage is $percenatge");
  }else{
    throw Exception("Enter invalid marks");
  }
}


num get eligibleForScholarship=>  fee;

set eligibleForScholarship(num stdFee){
  if(calculatePercentage>70){
    print("You are Eligible for Scholarship");
    fee=stdFee;
    num scholarFee=10*stdFee/100;
    num exactFee=stdFee-scholarFee;
    print("Your fee is $exactFee");
  }
  else{
    print("Sorry! you are not Eligible!");
  }

}



@override
  String toString() {
    // TODO: implement toString
    return 'name: $name, marks: $marks';
  }


}