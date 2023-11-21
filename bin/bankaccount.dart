class BankAccount{
     double balance=0.0;
     int _accountId = 0;

  set checkBalance(double amount){
    if(amount>0){
      print('Your balance is $amount');
    }else{
      throw Exception('Not Enough balance!');
    }

  }
  double get checkBalance=>balance;

  set accoundId(int id){
    _accountId = id;
  }

  int get accoundId => _accountId;
}