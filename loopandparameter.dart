void main() {
  // for loop.
//   List<int> str = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   for (var i = 0; i < 10; i++) {
//     print("this is ${i} is iterated");
//   }
// // using list element extraction.
//   for (int no in str) {
//     print(no);
//   }
// // using foreach.
//   List<int> lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   lst.forEach((ele) {
//     print(ele);
//   });
// while loop is a couter initialization.
//   int i = 0;
//   while (i < 10) {
//     print(i);
//     i++;
//   }
// // using do while loop.
//   int j = 0;
//   do {
//     print(j);
//     j++;
//   } while (j < 10); // atleast print once atleast.
//   var day = "good morning";
//   switch (day) {
//     case 1:
//       print("good morning");
//     case 2:
//       print("good afternoon");
//     case 3:
//       print("good Evening");
//   }
// // Using break and continue.
//   List<int> str = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   for (var i = 0; i < 10; i++) {
//     if (i == 5) {
//       continue;
//     }
//     print("this is ${i} is iterated");
//   }
//   for (var i = 0; i < 10; i++) {
//     if (i == 5) {
//       break;
//     }
//     print("this is ${i} is iterated");
//   }
// caling the function.
  Details(100);
  Details1(12, "Rohit");
  information(usn: 21, age: 21, name: "Ram");
}

// default values.
void Details(int usn) {
  print("USN : ${usn}");
}

//optional parameter.Declare in square brackets.Either null or default values.
//Optiinal positional parameter.
void Details1([int? usn, String name = "manish"]) {
  print("usn=${usn}\n name=${name}");
}

// named parameter and declared in curly bracket{}.
void information({int? usn, String? name, required int age}) {
  print("usn:${usn}\nname:${name}\nage:${age}");
}
