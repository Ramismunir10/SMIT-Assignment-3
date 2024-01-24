/*Q.16: Implement a Dart code that uses the where() method to filter out odd
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the even numbers.*/
void main() {
  List<int> numbers = [7329, 839, 830, 0109, 483, 3284, 35687, 24, 8248, 2386];
  numbers.removeWhere((e) => e % 2 != 0);
  print(numbers);
}
