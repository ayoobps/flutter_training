//Write a Dart program of swap two elements in an list.
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  int index1 = 1;
  int index2 = 3;

  if (index1 >= 0 && index1 < numbers.length &&
      index2 >= 0 && index2 < numbers.length) {
    numbers[index1] = numbers[index1] ^ numbers[index2];
    numbers[index2] = numbers[index1] ^ numbers[index2];
    numbers[index1] = numbers[index1] ^ numbers[index2];

    print('List after swapping elements at indices $index1 and $index2: $numbers');
  } else {
    print('Indices $index1 and $index2 are out of bounds.');
  }
}