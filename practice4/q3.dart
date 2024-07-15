//Write a Dart program to insert an element into the list at the first position.
void main() {
  List<int> numbers = [2, 3, 4, 5];
  int elementToInsert = 1;
  numbers.insert(0, elementToInsert);
  print(numbers);
}