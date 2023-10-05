// Write a program to find the Max number from the given three
// number using Nested If

import 'dart:io';

void main () {
  print("enter a number of a: ");
  var a = int.parse(stdin.readLineSync().toString());

  print("enter a number of b: ");
  var b = int.parse(stdin.readLineSync().toString());

  print("enter a number of c : ");
  var c = int.parse(stdin.readLineSync().toString());

  if (a >=b)
  {
    if (a >=c)
    {
      print(a);
    }
    else {
      print(c);
    }
  } else
  {
    if (b >=c)
    {
      print(b);
    }
    else {
      print(c);
    }

  }
}