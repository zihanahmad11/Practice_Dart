void main() {
  final snack = cookie(shape: "Round", size: 14.54);
  print(snack.shape);
}

class cookie {
  final String? shape;
  final double size;
  cookie({required this.shape, required this.size}) {
    print("Cookie constructor is called");
    making();
  }

  //Method
  void making() {
    print(
      "Making process has started for the $shape cookie which has the size of $size cm",
    );
  }

  bool isCooling() {
    return false;
  }
}
