import 'dart:io';

void main() {
  print("Pleas enter the number");
  num number = num.parse(stdin.readLineSync()!);
  if (number > 10) {
    print("Your number $number is greater than 10");
  } else if (number < 10) {
    print("Your number $number is less  than 10");
  } else {
    print("Your number $number is equal to 10");
  }
}
