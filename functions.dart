void main() {
  // Define the numbers
  int num1 = 10;
  int num2 = 5;

  // Call functions to perform mathematical operations
  int sumResult = add(num1, num2);
  int multiplyResult = multiply(num1, num2);

  // Print the results
  print("The sum of $num1 and $num2 is $sumResult");
  print("The product of $num1 and $num2 is $multiplyResult");
}

// Function to perform addition
int add(int a, int b) {
  return a + b;
}

// Function to perform multiplication
int multiply(int a, int b) {
  return a * b;
}
