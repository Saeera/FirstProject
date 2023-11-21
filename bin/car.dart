class Car{
  late int issueID;

 set carIssueID(int id){
  if(id>0){
  issueID=id;
  }else{
    throw Exception("Invalid ID!!");
  }
}
int get carIssueID{
  return issueID;
}

 }