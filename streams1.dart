void main() async {
  // streams
  counDown().listen(
    (val) {
      print(val);
    },
    onDone: () {
      print("Hey it's completed fine");
    },
  );

  print('Hi there');
}

Stream<int> counDown() {
  return Stream.periodic(Duration(seconds: 1), (val) {
    return val;
  });
}
// ok