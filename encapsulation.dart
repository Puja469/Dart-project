class BankAccount {
  double _balance; 

  BankAccount(this._balance);

  
  double get balance => _balance;

  
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }
}

void main() {
  var account = BankAccount(1000);
  account.deposit(500);
  print(account.balance); 
}