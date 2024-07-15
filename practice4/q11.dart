//Write a Dart program to reverse elements in a list.
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  numbers = numbers.reversed.toList();

  print('Reversed list: $numbers');
}