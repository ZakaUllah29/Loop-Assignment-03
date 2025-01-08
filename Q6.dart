void main() {
  String sample = "vowel";
  var splitSample = sample.split("");
  var count = 0;
  const vowels = ['a', 'e', 'i', 'o', 'u'];
  for (var i = 0; i < splitSample.length; i++) {
    if (vowels.contains(splitSample[i])) {
      count++;
    }
  }
  print(count);
}
