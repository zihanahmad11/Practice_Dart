void main() {
  cookie sweet = cookie();
  print(sweet.shape);

  print("${sweet.weight} gm");
  sweet.making();
  String shape = sweet.shape;
  print(shape);
  sweet.shape = "Rectangle";
  print(sweet.shape);
  final isCookieColling = sweet.isCooling();
  print(isCookieColling);
}

/////////////////////////////////////
class cookie {
  //Variable
  String shape = "Round";
  double weight = 12.2; //gm

  //Method
  void making() {
    print("Making process has started");
  }

  bool isCooling() {
    return false;
  }
}
