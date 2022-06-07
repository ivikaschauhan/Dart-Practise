//function with some input and no return type
import 'dart:io';

void main(List<String> args) {
  print("Enter your name");
  myname();
}

void myname() {
  String name = stdin.readLineSync()!;
  print("My name is $name");
}
