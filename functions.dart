//this is an assignment on function in dart program

//Task 1
int addTwo(int a, int b) {
  return a + b;
}

//Task 2
/*function that subtracts two elements  */
int subtarctTwo(int a, int b) {
  return a - b;
}

//Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

//Task 4
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Dision by Zero');
  }
  return a / b;
}

//Task 5
int stringLength(String str) {
  return str.length;
}

dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null;
  }
  return list.first;
}

// printing the output values at the console

void main() {
  print(addTwo(10, 5)); //output 15
  print(subtarctTwo(10, 5)); //output 5
  print(multiplyTwo(10, 5)); //output 50
  print(divideTwo(10, 5)); //output 2.0
  print(stringLength("Greeting")); //output 8
  print(getFirstElement([2, 4, 5, 6])); //output 2
}
