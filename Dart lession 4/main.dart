import 'dart:io';

void main(){
 
  var number = 5;
  var factorial = 1;

  for (var i = 1; i <= number; i++) {
    factorial = factorial * i;
  }

  print(factorial);


// =========================



 var result = "";

  for (var i = 1; i <= 8; i++) {
    result = result + i.toString();
  }

  print(result);

// ===========================

var salary = 50000;

if (salary > 20000 && salary < 60000) {
  print("4% Allowance");
} else if (salary > 60000 && salary < 80000) {
  print("11% Allowance");
} else if (salary > 90000 && salary < 170000) {
  print("17% Allowance");
} else {
  print("No Allowance");
}

// ===========================

 var number1 = 60;

  if (number1 % 3 == 0) {
    print("Fizz");
  } else if (number1 % 6 == 0) {
    print("Buzz");
  } else if (number1 % 8 == 0) {
    print("Bang");
  }



// ===========================


  var amount = 7000;

  if (amount == 7000) {
    print("3% Discount");
  } else if (amount == 16000) {
    print("10% Discount");
  } else if (amount == 40000) {
    print("15% Discount");
  } else {
    print("0% Discount");
  }


// =======================

  for (var i = 1; i <= 8; i++) {

    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }

    print("");
  }




}