void main() {
  int a = 10;
  int b = 0;
  // try and catch is used to handle the exception.
  try {
    print(a / b);
  }
  // on used to add new line of iteration.
  // on IntegerDivisionByZeroException {
  //   print("can;t divide to by zero.");
  // }
  catch (ex) {
    print(ex);
  }
  // finally is used to excute atleast in once in program.
  finally {
    print("object is executed");
  }
}
