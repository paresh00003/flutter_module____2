// Write a Program to check the given number is prime or not prime.

import 'dart:io';

void main() {
  var c=0, i;

  print("enter any number :");
  var n = int.parse(stdin.readLineSync().toString());

  for (i = 1; i <= n; i++)
  {
    if (n % i == 0)
    {
      c++;
    }
  }

  if (c == 2)
  {
    print("n is a Prime number");
  }
  else {
    print("n is not a Prime number");
  }
}