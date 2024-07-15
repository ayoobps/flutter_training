//Write a Dart program to retrieve an element (at a specified index) from a given list. 5. Write a Dart program to update specific list element by given element.
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int indexToRetrieve = 2;
  if (indexToRetrieve >= 0 && indexToRetrieve < numbers.length) {
    int retrievedElement = numbers[indexToRetrieve];
    print('Element at index $indexToRetrieve: $retrievedElement');
  } else {
    print('Index $indexToRetrieve is out of bounds.');
  }
}