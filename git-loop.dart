import 'dart:io';

void main() {
  print('Enter the number of times to print "Hello, World!":');
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    print('Hello, World!');
  }
}