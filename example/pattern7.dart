
//        *
//      * * *
//    * * * * *
//   * * * * * * *
// * * * * * * * * *


import 'dart:io';

void main()
{
  for (int i=1;i<=5;i++)
  {
    for(int j=1;j<=6-i;j++)
    {
      stdout.write("  ");
    }
    for(int k=1;k<=(2*i-1);k++)
    {
      stdout.write(" *");
    }
    print("  ");
  }
}


