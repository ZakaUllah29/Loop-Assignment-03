import 'dart:io';

void main() {
  for (var i = 0; i < 5; i++) {
    print('\n');
    for (var j = 0; j < i; j++) {
      stdout.write('* ');
    }
  }
}
