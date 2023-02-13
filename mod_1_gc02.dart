//  Write a Dart program to find the sum of the numbers in a List.

int addListNumber(List<int> numbers) {
  int sum = 0;
  numbers.forEach((number) {
    // sum of a number by iterating through forEach
    sum = sum + number;
  });
  return sum;
}

void main() {
  List<int> numbers = [22, 334, 5, 78, 1, 0, 800]; // list of numbers
  int results = addListNumber(numbers);
  print('sum of the numbers in a list is $results'); // output result
}
