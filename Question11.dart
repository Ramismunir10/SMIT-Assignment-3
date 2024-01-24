/*Q 11: Write a Dart code that takes in a list and an integer n as parameters. The
program should print a new list containing the first n elements from the original
list.*/
void main() {
  List numbers = [24, 64, 3040, 17101062, 74, 84, 10, 11, 1998];
  var name=numbers.getRange(0, 4);
  print(name.toList());
}
