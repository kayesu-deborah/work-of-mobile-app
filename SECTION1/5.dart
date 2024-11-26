

import 'dart:io';
void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!); // Read input
  int square = number * number;  // Calculate square
  print('The square of $number is $square');
}

