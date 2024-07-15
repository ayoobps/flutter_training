//Write a Dart program to clone an list to another list.
void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> clonedList1 = List.from(originalList);
  print('Cloned list using List.from(): $clonedList1');

  List<int> clonedList2 = [...originalList];
  print('Cloned list using spread operator: $clonedList2');
}