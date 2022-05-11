class UserDetails {
  var accNo;
  var accType;
  var accBal;
  var addBal;
  var subBal;
  var accName;

  accDetails() {
    var withdrawBal = accBal - subBal;
    var depositBal = withdrawBal + addBal;
    print("Account Holder Name: $accName");
    print("Your Account Number: $accNo");
    print("Your Account Type: $accType");
    print("Your Current Amount: $accBal");
    print("Your Withdraw Amount: $subBal");
    print("Your A/C Amount after Withdraw: $withdrawBal ");
    print("Your Deposit Amount: $addBal ");
    print("Your A/c Amount after Deposit: $depositBal");
  }
}

main() {
  var accinfo = UserDetails();
  accinfo.accNo = 1234566;
  accinfo.accBal = 20000;
  accinfo.accName = "Jack";
  accinfo.accType = "Saving Account";
  accinfo.addBal = 6000;
  accinfo.subBal = 4000;
  accinfo.accDetails();
}
