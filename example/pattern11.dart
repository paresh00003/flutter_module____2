// 1
// 01
// 101
// 1010
// 10101

import 'dart:io';

void main()
{
  for (int i = 1; i <= 5; i++)
  {
    for (int j = 1; j <= i; j++)
    {
      stdout.write(j%2);

    }

    print(" ");
  }
}