// . Write a program to find out the max from given number
// (E.g. No: -1562 Max number is 6)

import 'dart:io';


void main()
{

  print("Enter the numbers A : ");
  var  A= int.parse(stdin.readLineSync().toString());

  print("Enter the numbers B : ");
  var  B= int.parse(stdin.readLineSync().toString());

  print("Enter the numbers C : ");
  var  C= int.parse(stdin.readLineSync().toString());

  if (A >= B && A >= C)
  {
    print(A);
  }
  else if (B >= A && B >= C)
  {
    print(B);
  }
  else
  {
    print(C);
  }
}