// 16. Write a program user enter the 5 subjects mark. You have to make a total and find the percentage.
// percentage > 75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to print
// “Second class” percentage > 35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”


import 'dart:io';

void main()
{

  int sum=0;
  var percentage=0 ;

  print("marks of maths : ");
  var maths = int.parse(stdin.readLineSync().toString());

  print("marks of science : ");
  var science = int.parse(stdin.readLineSync().toString());

  print("marks of physics : ");
  var physics = int.parse(stdin.readLineSync().toString());

  print("marks of gujarati : ");
  var gujarati = int.parse(stdin.readLineSync().toString());

  print("marks of english : ");
  var english = int.parse(stdin.readLineSync().toString());

  sum = maths + science + physics + gujarati + english;

  percentage = (sum/5) as int;


  print(percentage);

  if (percentage > 75 )
  {
    print(" distinction");
  }
  else if (percentage > 60 && percentage <= 75)

  {
    print(" first class");

  }
  else if (percentage > 50 && percentage <=60)
  {
    print("second class");
  }
  else if (percentage > 35 && percentage <=50)
  {
    print("pass class");
  }
  else
  {
    print("fail");
  }

}