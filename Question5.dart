/*Q.5: Create a map with name, phone keys and store some values to it. Use
where to find all keys that have length 4.*/
void main(){
    Map<String, dynamic> namesPhoneKeys = {
    'name1': 'Carlos',
    'phone1': '03312357225',
    'name2': 'Lynn',
    'phone2': '03242563975',
    'name3': 'Virat',
    'phone3': '03452498100',
  };
    Iterable<String> Length4 = namesPhoneKeys.keys.where((key) => key.startsWith('name') && namesPhoneKeys[key].length == 4);

  print('Names with length 4: $Length4');


}