void main() {
  //int a = 1;
  //print(a);

  //bool a = true;
  //print(a);

  var a = 12;
  print(a);
// final is immutable.
  const b = 31.2;
  print(b);
// final is not changed in entire execution.
  final c = 'hello';
  print(c);
// if using a var no need to declare the data type.
  var d = 2;
  print(d);
//declare the string.
  String e = 'dart';
  print(e);
// var can be reassigned.
  d = 23;
  print(d);

// list declaration.
  List lst = [2, 3, 5];
  print(lst);
// list acn be reassigned.
// list can be declare in square brackets.
  lst = [2, 6, 1];
  print(lst);
// add in list.
  lst.add(6);
  print(lst);
// add in all of list.
  lst.addAll([2, 3, 6]);
  print(lst);
// use of insert in list.
  lst.insertAll(2, [121, 12]);
  print(lst);
// use only insert
  lst.insert(3, 7);
  print(lst);
// using multiline in it.
//use (''',''').
// display like as coder have witten the text.
  String MultiLine = ''' My name is Mnaish Kumar.
 I am a fluttter initiater.
            working with many people for them.''';
  print(MultiLine);
// remove element.
  lst.remove(2);
  print(lst);
// use any multiple datatype.
  var list = [1, 2, "man", true, 2.3];
  print(list);
// print particular element.
  print(list[3]);
  List lt = [2];
  lt.remove(2);
  print(lt);
}
