class Human {
  static int numberOfObject = 0;
  String? hairColor;
  double? height;
  double? width;
  Human({this.hairColor, this.height, this.width}) {
    numberOfObject++;
  }
  static void printNumberOfObject() {
    print("number of objects : $numberOfObject");
  }
}
