import 'dart:io';

void main() {
  // creating a empty list
  List numbers = [];

  // asking the user how many he want to take
  print("How many Numbers You Want?");
  int n = int.parse(stdin.readLineSync()!);

  // taking input from the user
  print("Enter $n Numbers You want in List");
  for (var i = 0; i < n; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  // creating a empty list for storing even numbers
  List evennumber = [];

  // finding out even numbers
  print("Even Numbers in a List");
  for (var num in numbers) {
    if (num % 2 == 0) {
      evennumber.add(num);
    }
  }
  print(evennumber);
}
