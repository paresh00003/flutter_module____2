// Write a program to find the Max number from the given three
// number using Ternary Operator

import 'dart:io';

void main ()
{
  var max;

  print("value for a : ");
  var a = int.parse(stdin.readLineSync().toString());

  print("value for b : ");
  var b = int.parse(stdin.readLineSync().toString());

  print("value for c : ");
  var c = int.parse(stdin.readLineSync().toString());

  max = (a>b)?((a>c)?a:c):((b>c)?b:c);

  print(max);

}