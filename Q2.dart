import 'dart:io';

void main() {
// creating a factorial variable
  int factorial = 1;

  // taking input from the user
  print("Enter the Number You wanna find factorial");
  int number = int.parse(stdin.readLineSync()!);

  // finding factorial using for loop
  for (var i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("Factorial Of $number is = $factorial");
}
