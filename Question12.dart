/*Q.12: Write a Dart code that takes in a list of strings and prints a new list with
the elements in reverse order. The original list should remain unchanged.*/

void main() {
  List<String> students = ['Mario', 'John', 'Martion', 'Williamson', 'Virat'];
  var names=students.reversed;
  print(names.toList());
}
