/*Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
program should print a new list containing the first n elements from the original
list.*/
import 'dart:io';

void main() {
  List<int> numbers = [24, 64, 3040, 17101062, 74, 84, 10, 11, 1998];
  print('Enter the value of n: ');
  int? n = int.parse(stdin.readLineSync()!);
  List<int> newList = [];

  for (int i = 0; i < n && i < numbers.length; i++) {
    newList.add(numbers[i]);
  }

  print("Original List: $numbers");
  print("New List with first $n elements: $newList");
}
