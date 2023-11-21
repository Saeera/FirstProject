

import 'bankaccount.dart';
import 'car.dart';
import 'student.dart';

void main(List<String> arguments) {
Student student=Student("Saira",90,34,80000);
print(student);

student.displayname="Kiran";
print(student.displayname);

student.testMarks=900;
print(student.testMarks);

student.calculatePercentage=800;
print(student.calculatePercentage);

student.eligibleForScholarship=50000;
print(student.eligibleForScholarship);


Car car=Car();
car.carIssueID=9087;
print(car.carIssueID);


BankAccount bankAccount=BankAccount();
bankAccount.checkBalance=12000;
print(bankAccount.checkBalance);

}
