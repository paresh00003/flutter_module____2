//    1
//   21
//  321
// 4321
//54321

import 'dart:io';

void main() {
  int n = 5;

  for (int i = 1; i <= n; i++)
  {

    for (int j = 1; j <= n - i; j++)
    {
      stdout.write(' ');
    }
    for (int k = i; k >= 1; k--)
    {
      stdout.write(k);
    }
    print('');
  }
}
