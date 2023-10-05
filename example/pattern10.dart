// 1
// 23
// 456
// 78910
// 1112131415

import 'dart:io';

void main()
{
  var a = 1;

  for(int i=1; i<=5;i++)
  {
    for(int j=1;j<=i;j++)
    {

      stdout.write(a++);

    }
    print(" ");
  }
}