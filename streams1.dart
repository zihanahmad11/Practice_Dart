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
// this commit is for testing the fork system and pull request system of github. I am learning how to use it.
//  Okay