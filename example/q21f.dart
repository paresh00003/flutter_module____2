// Write a program you have to print the table of given number.
import 'dart:io';

void main()
{
  var sum;

  print ("enter table value : " );
  var n = int.parse(stdin.readLineSync().toString());

  for (var i=1;i<=10;i++)
  {
    sum = n*i;

    print(" $n  * $i = $sum ");
  }
}