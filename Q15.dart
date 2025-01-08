import 'dart:io';

void main() {
  stdout.write("Enter a list of numbers separated by spaces: ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    List<int> numbers = input.split(' ').map(int.parse).toList();

    for (int number in numbers) {
      if (number > 5) {
        print(number);
      }
    }
  } else {
    print("No input provided.");
  }
}
