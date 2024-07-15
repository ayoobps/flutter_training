//Write a Dart program to copy one list into another.
void main() {
  List<int> originalList = [10, 20, 30, 40, 50];

  List<int> copiedList = List.from(originalList);

  print('Original list: $originalList');
  print('Copied list: $copiedList');
}