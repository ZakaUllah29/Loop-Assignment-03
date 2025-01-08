import 'dart:io';

void main() {
  for (var i = 1; i < 6; i++) {
    print('\n');
    for (var j = 1; j < i; j++) {
      stdout.write('$j');
    }
  }
}
