//Write a Dart program to search an element in a list.
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  int elementToSearch = 30;
  int index = numbers.indexOf(elementToSearch);

  if (index != -1) {
    print('Element $elementToSearch found at index $index.');
  } else {
    print('Element $elementToSearch not found in the list.');
  }
}