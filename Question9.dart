/*Q.9: Given a list of integers, write a dart code that returns the maximum value
from the list.*/

void main() {
  List<int> integers = [1, 5, 9, 4, 3, 8, 6, 2, 7];
  integers.sort();
  print('The maximum values in the list is: ${integers[integers.length - 1]}');
}
