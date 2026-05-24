void main() {
  print(Constants.Greeting);
  print(Constants.height);
}

class Constants {
  //static variables.
  static int height = 12;
  static String Greeting = "Hi, hope you're doing well?";
  static String Bye = "Bye";

  //static functions/methods.
  static int giveMeSomeValue() {
    return height;
  }
}
