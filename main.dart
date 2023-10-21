import 'dart:io';

void main() {
  String name;
  print("Enter name") ;
  name = stdin.readLineSync()!;
  print("Hello $name");
}