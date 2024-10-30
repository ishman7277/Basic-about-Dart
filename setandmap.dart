void main() {
// // declaration of map
//   Map st = {1: 'a', 2: 'b'};
// // brace use to give the value.
//   print(st);
// // print lenght of map.
//   print(st.length);
// // print keys of map.
//   print(st.keys);
// // remove the value in range in list
// // declaration of list.
//   List lst = [2, 1, 3, 4, 5];
// // remove the value in range in list.
//   lst.removeRange(2, 5);
//   print(lst);
// // add and insert are not possible in map.
// // add element in map.
//   st[3] = 'c';
//   print(st);
// // insert the similiar values in map.
//   st[3] = 'd';
//   print(st);
// // remove element in map.
//   st.remove(3);
//   print(st);
// print the values in map.
//   print(st.values);
// // type of element
//   print(st.runtimeType);
// // give keys as alphabets.
// // representation of map in horizontal format.
//   print(st.toString());
// // representaion of map in verticla format.
//   st.forEach((key, value) {
//     print(key);
//     print(value);
//   });
// // clear the map.
//   st.clear();
//   print(st);
// // print the lenght of map.
//   print(st.length);
// // i don't know.
// // print the values with keys and values.
//   Map<int, String> mp2 = {1: 'a', 2: 'b'};
//   mp2.forEach((key, value) {
  // print("key:$key : value:$value");
  // });
// introduction of set.
  Set<int> st = {1, 2, 3};
  print(st);
  // using dynamic values of set.
  Set<dynamic> st2 = {1, 2, 3, "3", 4, true};
  print(st2);
// print the type of set.
  print(st2.runtimeType);
// i do not know.
  print(st2.contains(6));
//print insert the values in set.
  st2.add(7);
  print(st2);
// type conversion.
  String a = '9';
// convert in string.
  a.toString();
  print(a.runtimeType);
  double.parse(a);
  print(a.runtimeType);
// convert in integers.
  int str = 6;
  String s = str.toString();
//print type.
  print(s.runtimeType);
}
