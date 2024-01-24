/*Q.15: Implement a Dart code that uses the where() method to filter out negative
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the positive numbers.*/

void main() {
  List<int> numbers = [15, 43, -24, 77, -4, 85, 67, -23, -18, 54, 35, -10, -11];
  numbers.removeWhere((e) => e < 0);
  print(numbers);
}
