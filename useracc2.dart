class UserAcc {
  var accountNumber;
  var accountType;
  var currentBalance;
  var withdrawAmount;
  var depositAmount;

  withDraw(var withdraw) {
    currentBalance -= withdraw;
    // currentBalance = currentBalance - withdraw;
    return currentBalance;
  }

  deposit(var deposit) {
    currentBalance += deposit;
    return currentBalance;
  }
}

main() {
  var accountDetails = UserAcc();
  accountDetails.accountNumber = 123456789;
  accountDetails.accountType = 'Saving Account';
  accountDetails.currentBalance = 5000;
  accountDetails.withdrawAmount = 1000;
  accountDetails.depositAmount = 2000;
  print('Account Number is: ${accountDetails.accountNumber}');
  print('Account Type is: ${accountDetails.accountType}');
  print('Current Balance is: ${accountDetails.currentBalance}');
  print('Withdraw Amount is: ${accountDetails.withdrawAmount}');
  print("""Account Balance After with draw is: 
  ${accountDetails.withDraw(accountDetails.withdrawAmount)}""");
  print('Deposit Amount is: ${accountDetails.depositAmount}');
  print("""Account Balance after deposit is:
  ${accountDetails.deposit(accountDetails.depositAmount)}""");
}
