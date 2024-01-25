/*Q.5: Create a map with name, phone keys and store some values to it. Use
where to find all keys that have length 4.*/
void main(){
    Map<String, dynamic> namesPhoneKeys = {
    '0345': 'Telenor',
    '03000': 'Mobilink',
    '0333': 'Ufone',
    '031': 'Zong',
  };

  print("Original Map: $namesPhoneKeys");
  print("Keys with length 4: ${namesPhoneKeys.keys.where((key) => key.length==4)}");
}