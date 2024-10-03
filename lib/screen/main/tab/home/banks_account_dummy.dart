import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

import 'banks_dummy.dart';

final bankAccountShinhan1 = BankAccount(bankShinhan, 1000000, accountTypeName: '신한 주거래 우대통장(저축예금)');
final bankAccountShinhan2 = BankAccount(bankShinhan, 2000000, accountTypeName: '저축예금');
final bankAccountKakao1 = BankAccount(bankKakao, 3000000, accountTypeName: '적금통장');
final bankAccountKakao2 = BankAccount(bankKakao, 4000000, accountTypeName: '입출금통장');
final bankAccountToss1 = BankAccount(bankToss, 5000000);
final bankAccountToss2 = BankAccount(bankToss, 6000000);

final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountKakao1,
  bankAccountKakao2,
  bankAccountToss1,
  bankAccountToss2,
];