// 18. Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be Menu Driven)

import 'dart:io';

void main ()
{
  int select, sum , subtraction , multiplication, division;
  do
  {
    print("menu ");
    print("1.addition");
    print("2.subtraction");
    print("3.multiplication");
    print ("4.division");
    print("5.exit");

    print("enter your select number 1 to 5 : ");
    select = int.parse(stdin.readLineSync().toString());

    switch (select)
    {
      case 1 :

        print("enter value for a ");
        var a = int.parse(stdin.readLineSync().toString());

        print("enter value for b ");
        var b = int.parse(stdin.readLineSync().toString());

        sum = a + b;

        print(sum);

        break;

      case 2 :

        print("enter value for  c ");
        var c = int.parse(stdin.readLineSync().toString());

        print("enter value for d ");
        var d = int.parse(stdin.readLineSync().toString());

        subtraction = c-d;

        print(subtraction);

        break;

      case 3 :

        print("enter value for a1 ");
        var a1 = int.parse(stdin.readLineSync().toString());

        print("enter value for b1 ");
        var b1 = int.parse(stdin.readLineSync().toString());

        multiplication = a1 * b1;

        print(multiplication);

        break;

      case 4 :

        print("enter value for  c1 ");
        var c1 = int.parse(stdin.readLineSync().toString());

        print("enter value for d1 ");
        var d1 = int.parse(stdin.readLineSync().toString());

        division = (c1/d1) as int;

        print(division);

        break;

      case 5:

        print("Exiting program ") ;

        break;

      default:

        print ("Invalid choice! Please enter a valid option ") ;


    }
  }while ( select != 5);
}