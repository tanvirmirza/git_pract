import 'dart:io';

void main() {
  print('Enter a message:');
  String? input = stdin.readLineSync();
  if (input != null) {
    print('Hello, $input!');
  }
}