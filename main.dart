import 'dart:io';

void main() {
  var correctPin = 8520;
  double balance = 3500.0;

  stdout.write("enter you pin ");
  int enteredPin = int.parse(stdin.readLineSync()!);

  if (enteredPin != correctPin) {
    print("==================");
    print("Incorrect Pin");
    print("Please Try Again");
    return;
  }

  print("=========first=========");
  print("Login Successfully");
  print("Welcome to your Account");
  print("==================");

  while (true) {
    print("=========first=========");
    print("1. Check Balance");
    print("2. Withdraw Money");
    print("3. Deposit Money");
    print("4. Exit");
    print("==================");

    stdout.write("enter youir choice ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Your Current Balance to: ${balance}");

    } else if (choice == 2) {

      stdout.write("Enter Amount Withdraw ");
      double withdrawAccount = double.parse(stdin.readLineSync()!);

      if (withdrawAccount <= 0) {
        print("Please Enter a Withdraw Amount ");

      } else if (withdrawAccount > balance) {
        print("Insufficient Balance");

      } else {
        balance = balance - withdrawAccount;

        print("=========first=========");
        print("Withdraw Successfully");
        print("Your Withdraw: Rs ${withdrawAccount}");
      }
    } else if (choice == 3) {
      stdout.write("Enter Amount Deposit ");
      double depositAccount = double.parse(stdin.readLineSync()!);

      if (depositAccount <= 0) {
        print("Please Enter a Valid Amount");

      } else {
        balance = balance + depositAccount;

        print("=========first=========");
        print("Deposit Successfully");
        print("Your Deposit: Rs ${depositAccount}");
      }
    } else{
      print("=========first=========");
      print("Thank you for using our ATM Service");
      break;
    }
  }
} 