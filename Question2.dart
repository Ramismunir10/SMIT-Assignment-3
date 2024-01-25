/*Q.2: Create an empty list of type string called days. Use the add method to add
names of 7 days and print all days.*/

void main() {
  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.addAll(['Thursday', 'Friday', 'Saturday', 'Sunday']);
  print(days);
}
