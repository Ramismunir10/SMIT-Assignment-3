/*Q.8: remove all false values from below list by using removeWhere or
retainWhere property.
List<Map<String, bool>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];*/

void main() {
  List<Map> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Using removeWhere to remove elements with 'eligible' set to false
  usersEligibility.removeWhere((users) => users['eligible'] == false);

  // Print the updated list
  print(usersEligibility);
}
