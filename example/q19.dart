//19. Write a program of to find out the Area of Triangle,
// Rectangle and Circle using If Condition.(Must Be Menu Driven)



import 'dart:io';

void main()

{


  print("enter number of p : ");
  var p = int.parse(stdin.readLineSync().toString());

  print("enter number  of r : ");
  var r = int.parse(stdin.readLineSync().toString());

print(" area of  circle =  ${p*r*r}");


  print("enter number  of w  :");
  var w = int.parse(stdin.readLineSync().toString());

  print("enter number of  l : ");
  var l = int.parse(stdin.readLineSync().toString());

print("area of Rectangle  = ${w*l} ");


  print("enter number of  base : ");
  var base  = int.parse(stdin.readLineSync().toString());

  print("enter number of height : ");
  var height = int.parse(stdin.readLineSync().toString());

print("area of Triangle = ${base*height~/2}" );

}