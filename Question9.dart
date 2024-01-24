/*Q.9: Given a list of integers, write a dart code that returns the maximum value
from the list.*/

void main() {
  List<int> integrs = [1, 5, 9, 4, 3, 8, 6, 2, 7];
  integrs.sort();
  print('The maximum values in the list is: ${integrs[integrs.length - 1]}');
}
