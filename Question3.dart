//Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
  List days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  days.remove('Sunday');
  days.remove('Saturday');
  days.remove('Friday');
  days.remove('Thursday');
  days.remove('Wednesday');
  days.remove('Tuesday');
  days.remove('Monday');
  print(days);
}
