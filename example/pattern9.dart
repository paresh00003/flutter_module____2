// 1
// 222
// 33333
// 444444
// 5555555



import 'dart:io';

void main()

{


  for(int i=1; i<=5; i++)
  {
    for (int j=1; j<=5; j++)
    {
      stdout.write(" ");

    }
    for(int k=1;k<=(2*i-1);k++)

    {
      stdout.write( i);
    }
    print("  ");
  }
}