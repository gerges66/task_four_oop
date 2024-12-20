import 'bank_account.dart';

void main(){
  BankAccount account1 = BankAccount('123456', 'Alice Smith', 500.0);
account1.deposit(200);
account1.withdraw(400);
account1.printAccountInfo();
}
