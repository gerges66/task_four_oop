class BankAccount {
  // private attribute
  String _accountNumber;
  String _holderName;
  double _balance;

  // constructor
  BankAccount(this._accountNumber, this._holderName, this._balance);
  // getter
  String get accountNumber {
    return _accountNumber;
  }

  String get holderName {
    return _holderName;
  }

  double get balance {
    return _balance;
  }

// setter
  set accountNumber(String accountNumber) {
    _accountNumber = accountNumber;
  }

  set holderName(String holderName) {
    _holderName = holderName;
  }

  set balance(double balance) {
    _balance = balance;
  }

//double balanceNumber=0.0;
  deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      return _balance;
    } else {
      print("please enter valid amount and try again!");
    }
  }

  withdraw(double amount) {
    if (amount <= _balance) {
      _balance -= amount;
    } else {
      print("enter valid balance!");
    }
  }

  printAccountInfo() {
    print("the account number is $_accountNumber");
    print("the holder name is $_holderName");
    print("the balance is $_balance");
  }
}
