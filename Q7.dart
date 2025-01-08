void main() {
  var array = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var max = array[0], min = array[0];

  for (var i = 0; i < array.length; i++) {
    if (array[i] > max) {
      max = array[i];
    }

    if (array[i] < min) {
      min = array[i];
    }
  }
  print(min);
  print(max);
}
