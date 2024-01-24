/*Q.4: Create a list of numbers & write a program to get the smallest & greatest
number from a list.*/

void main() {
  List numbers = [1, 4, 6, 3, 6, 3, 9, 2];
  numbers.sort();

  print('The smallest number is ${numbers[0]}');
  print('The greatest number is ${numbers[numbers.length - 1]}');
}
