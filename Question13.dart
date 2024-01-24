/*Q.13: Implement a code that takes in a list of integers and returns a new list
containing only the unique elements from the original list. The order of
elements in the new list should be the same as in the original list.*/

void main() {
  List<int> newlist = [64564, 643, 487, 487, 6454, 4772, 2546, 87, 643, 87946];;
  print(newlist.toSet().toList());
}
