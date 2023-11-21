class BankAccount{
     double balance=0.0;

  set checkBalance(double amount){
    if(amount>0){
      print('Your balance is $amount');
    }else{
      throw Exception('Not Enough balance!');
    }

  }
  double get checkBalance=>balance;
}