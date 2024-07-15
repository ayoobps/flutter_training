//Write a Dart program to increase the size of an list.
void main() {
  List<int> numbers = [];

  print('Initial size of the list: ${numbers.length}');

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);

  print('Size of the list after adding elements: ${numbers.length}');

  print('Updated list: $numbers');
}