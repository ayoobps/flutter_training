//Write a Dart program to remove the third element from a list.
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int indexToRemove = 2; // Third element (0-based index)
  if (indexToRemove >= 0 && indexToRemove < numbers.length) {
    numbers.removeAt(indexToRemove);
    print('Updated list after removing third element: $numbers');
  } else {
    print('Error: Index $indexToRemove is out of bounds.');
  }
}