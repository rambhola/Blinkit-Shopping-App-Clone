import 'dart:ffi';

//What is Map In Dart
/*
* In a map, dart is Stored as keys and values, In Map ,
* each key must be unique.they are similar
*  to Hashmaps and Dictionaries in other languages
* */
void main() {
  // List of the name of students
  final names = ['Santosh', 'rohan', 'Himanshu'];
  names.add("mukesh"); //,adding a new students name of the lists
  print(names);

  //here the 10 students list
  List<Map<String, dynamic>> students = [
    {"name": "rahul", "age": 17, "class": "10th"},
    {"name": "rahul", "age": 19, "class": "12th"},
  ];
  print(students);

  // How to create Map In dart
  // Create  Map of any 5 countryCapital
  Map<String, String> countries = {
    'USA': 'Washington, D.C.',
    'India': 'New Delhi',
    'China': 'Beijing',
    'Canada': 'Ottawa',
    'Kathmandu': 'Nepal',
  };
  print(countries['China']); //Access Value From Key

  //Example Of Map Properties In Dart
 /*
 *  Properties and Work
 * Keys = to get all keys
 * values = to get all values
 * isEmpty = Return true or False
 * isNotEmpty = Return true or False
 * length = it return the legth of Map
 * 
 * */
  Map<String, double> expenses = {
    'mobile': 19500,
    'mobile_Recharge': 350,
    'Smart_watch': 1700,
    'Tripod': 799,
    'Laptop_Maouse': 150,
  };
  
  print("All keys of Map: ${expenses.keys}"); // to get all keys from above expenses map
  print("All  values of map: ${expenses.values}"); // to get all  values above expenses map
  print("is Map Empty: ${expenses.isEmpty}"); // is expenses map is Empty
  print("is Map Empty: ${expenses.isNotEmpty}"); // is expenses map is not Empty

 // Adding New Item
  expenses['Fan'] = 3500;
  print(expenses);

  //Map Methods In Dart
  /*
  * Properties and their work
  * keys.toList() = Convert all  Maps Keys to List
  * values,toList() = Convert all Maps values to list
  * containsKey('keyName') = Return true or false
  * containsValues('valuesName') =  Return true or false
  * clear() = remove all elements from the map
  * removeWhere() = Removes all elements from the Map if conditions is valid
  *
  * */

  print("All keys of Map: ${expenses.keys.toList()}"); //  Convert all  Maps Keys to List
  print("All  values of map: ${expenses.values.toList()}");// Convert all Maps values to list
  print("is Map containsKey( : ${expenses.containsKey('Fan')}"); // Return true or false
  print("is Map containsValue : ${expenses.containsValue(1000)}"); // Return true or false


  // Looping Over Elements Of Map
  /*2'
  * you can use any loop in map to print all keys/values or to perform ,
  *  operation in its keys and values
  *
  * */

  for(MapEntry expenses in expenses.entries){
    print("Keys is ${expenses.key}, Values ${expenses.value}");

  }


}
