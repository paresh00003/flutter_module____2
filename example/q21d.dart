//Write a program you have to find the factorial of given number.

import 'dart:io';

void main()
{

  int a,n,fact=1;

  print("enter number :");
  n = int.parse(stdin.readLineSync().toString());

  for(a=1;a<=n;a++)
  {
    fact=fact*a;
  }

  print(fact);

}


