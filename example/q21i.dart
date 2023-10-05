// Write a program make a summation of given number
// (E.g. 1523 ans :-11)

import 'dart:io';

void main()
{
  print('Enter any number : ');
  var N = int.parse(stdin.readLineSync().toString());

  int result = 0;

  for (int i = N; i > 0; i = (i / 10).floor())

  {
    result += (i % 10);
  }

  print('Sum of digits  : $result');
}