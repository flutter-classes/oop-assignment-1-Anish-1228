class UserAcc {
  accountDetails({
    var accName,
    var accNo,
    var accType,
    num? withdrawAmount,
    num? depositAmount,
    required var currentAmount,
  }) {
    print("Account Holder Name is : $accName");
    print("Your Account No. is : $accNo");
    print("Your Account Type is : $accType");
    print("Your Current Amount is : $currentAmount");
    if (withdrawAmount != null) {
      print("Your Withdraw Amount is : $withdrawAmount");
      currentAmount -= withdrawAmount;
      print("Your Current Amount after Withdraw is : $currentAmount");
    }
    if (depositAmount != null) {
      print("Your Deposite Amount is : $depositAmount");
      currentAmount += depositAmount;
      print("Your Current Amount after Withdraw is : $currentAmount");
    }
  }
}

main() {
  var userDetails = UserAcc();
  userDetails.accountDetails(
    currentAmount: 20000,
    withdrawAmount: 6000,
    depositAmount: 4000,
    accName: "Jack",
    accNo: 1234567890123456,
    accType: "Savinig Account",
  );
}
