// Write a program you have to make a summation of first and last Digit.
// (E.g. 1234 ans:-5)

import 'dart:io';

void main()
{

  int  n , sum=0, firstDigit, lastDigit;


  print("Enter number to find sum of first and last digit : ");
  n = int.parse(stdin.readLineSync().toString());


  lastDigit = n % 10;

  while(n >= 10)
  {
    n = n ~/ 10;
  }
  firstDigit = n;

  sum = firstDigit + lastDigit;

  print("Sum of first and last digit = $sum  ");

}