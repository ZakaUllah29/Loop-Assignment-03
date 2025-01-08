void main() {
  List<int> numbers = [3, -2, 5, -8, 7, -1];
  double average = averageNegatives(numbers);
  print(average);
}

averageNegatives(List<int> numbers) {
  int negative_sum = 0;
  int negative_count = 0;

  for (var num in numbers) {
    if (num < 0) {
      negative_sum += num;
      negative_count += 1;
    }
  }

  if (negative_count > 0) {
    return negative_sum / negative_count;
  } else {
    return 0;
  }
}
