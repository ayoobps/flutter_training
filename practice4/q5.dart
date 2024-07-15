//Write a Dart program to update specific list element by given element.
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int indexToUpdate = 3;
  int newElement = 35;
  if (indexToUpdate >= 0 && indexToUpdate < numbers.length) {
    numbers[indexToUpdate] = newElement;
    print('Updated list: $numbers');
  } else {
    print('Error: Index $indexToUpdate is out of bounds.');
  }
}