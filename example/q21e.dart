
// Write a program you have to print the Fibonacci series up to user given number

import 'dart:io';


void main() {
  var t1 = 0,
      t2 = 1,
      sum = 0,
      n;

  print("Enter a positive number: ");
  n = int.parse(stdin.readLineSync().toString());

  sum = t1 + t2;

  while (sum <= n) {
    print(sum);
    t1 = t2;
    t2 = sum;
    sum = t1 + t2;
  }
}