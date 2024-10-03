import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank.dart';

class BankAccount {
  final Bank bank;
  final String? accountTypeName;
  int balance;

  BankAccount(this.bank, this.balance, {this.accountTypeName});
}
