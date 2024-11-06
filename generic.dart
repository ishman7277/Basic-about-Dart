void main() {
  List<dynamic> lst = [1, "2", 3];
  Data data = Data(10);
  print(data.runtimeType);
  for (var i in lst) {
    print(i.runtimeType);
  }
}

// Generic is a loction of datatype.
// Generic is a type of class.
class Data<T> {
  T? data;
  Data(this.data);
}
