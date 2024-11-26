// ...SECTION ONE....//

  /*Q1.The program to output my name. 
void main(){

  print("KAYESU Deborah");
}*/
/*Q2.The program to output the hello iam john doe with single and double quotes.

void main(){

  print("hello iam 'john doe'");
  print('hello iam "john doe"');
}*/

/*Q3. the program to output the declared value constant type whish is int.

void main(){

  const int myconstantValue =7;
  print(myconstantValue);
}*/

/*Q4. The program to output the simple intrest.


void main(){
double p= 200000;
double r= 3;
double t= 4;
double si= (p*r*t)/100;
print("simple intrest is  $si"); 
}*/
// Q5. The program to find the sqaure of a number entered by user.

import 'dart:io'; // Required for user input

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!); // Read input
  int square = number * number;  // Calculate square
  print('The square of $number is $square');
}
