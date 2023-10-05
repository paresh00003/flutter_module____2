//18.Write Program use switch statement. Display Monday to Sunday

import 'dart:io';

void main() {
  print("enter number between 1 to 7 : ");
  var day = int.parse(stdin.readLineSync().toString());

  switch (day)

  {
    case 1 :

      print("monday");

    case 2 :

      print("tuseday");

    case 3 :

      print("wednesday");

    case 4 :

      print("thursday");

    case 5 :

      print("friday");

    case 6 :

      print("saturday");

    case 7 :

      print("sunday");

    default : print ("invalid output");

    break;
  }
}