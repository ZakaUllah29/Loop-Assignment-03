void main() {
  int n = 12345, sum = 0;
  while (n > 0) {
    int digit = n % 10;
    sum += digit;
    n ~/= 10;
  }
  print(sum);
}
