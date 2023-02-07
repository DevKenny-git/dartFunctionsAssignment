void main() {
  print(addTwo(15, 30));
  print(subtractTwo(30, 45));
  print(multiplyTwo(3.4, 10.5));
  print(divideTwo(16, 5));
  print(stringLength("I am Learning Dart"));
  print(getFirstElement(["Red", "Green", "Blue", "Lilac"]));
}

int addTwo(int a, int b) => a + b;

int subtractTwo(int a, int b) => a - b;

double multiplyTwo(double a, double b) => a * b;

double divideTwo(int a, int b) => a / b;

int stringLength(String phrase) => phrase.length;

String getFirstElement(List elements) => elements[0];
