void main() {
// use default parameter.
  // int sum(int a, int b) {
  //   return a + b;
  // }

  // print(sum(2, 3));
//positional parameter.
// need to pass values within {} bracket.
  int add({required int a, required int b}) {
    return a + b;
  }

  print(add(b: 2, a: 3));
// using null values.
  int sum(int? a, int? b) {
    var c = (a ?? 0) + (b ?? 0);

    return c;
  }

//named parameter.
}
