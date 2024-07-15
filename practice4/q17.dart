//Write a Dart program to empty an list.
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  print('Original list: $numbers');

  numbers.clear();

  print('List after clearing: $numbers');
}