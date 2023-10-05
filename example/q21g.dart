// Write a program to print the number in reverse order.
import 'dart:io';

void main ()
{
  print ("enter  a any number ");
  var number = int.parse(stdin.readLineSync().toString());

  for (var i=number ; i>=0; i--)

  {
    print(number);
  }
}