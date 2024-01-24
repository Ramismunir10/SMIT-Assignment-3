/*Q.17: Given a list of integers, write a Dart code that uses the map() method to
create a new list with each value squared. The program should take in the
original list as a parameter and print the new list.*/
void main() {
  List<int> xyz = [6, 9, 3, 4, 5, 2, 7, 1, 8];
  var newxyz = xyz.map((xyz) => xyz * xyz);
  print(newxyz);
}
