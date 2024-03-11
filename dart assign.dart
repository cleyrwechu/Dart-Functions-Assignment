int addTwo(int x, int y) {
  int sum = x + y;
  return sum;
}

int subtractTwo(int a, int b) {
  int sub = a - b;
  return sub;
}

int multiplyTwo(int v, int w) {
  int mult = v * w;
  return mult;
}

double divideTwo(double dividend, double divisor) {
  if (divisor != 0) {
    return dividend / divisor;
  } else {
    print("Error: Cannot divide by zero!");
    return double.nan; // Returning NaN (Not a Number) for division by zero
  }
}

int stringLength(String inputString) {
  return inputString.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  int add1 = addTwo(90, 100);
  print("sum is $add1");

  int sub1 = subtractTwo(120, 100);
  print("sum is $sub1");

  int mult1 = multiplyTwo(90, 100);
  print("multi is $mult1");

  double result = divideTwo(10.0, 2.0);
  print("Result of dividing 10.0 by 2.0: $result");


  int inputstg = stringLength('clement');
  print("stringlength is $inputstg");

  List<int> numbers = [1, 2, 3, 4, 5];
  print("First element of the list is: ${getFirstElement(numbers)}");
}
