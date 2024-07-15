//Write a Dart program to join two lists.
void main() {
  List<int> list1 = [1, 2, 3];

  List<int> list2 = [4, 5, 6];

  List<int> joinedList1 = list1 + list2;
  print('Joined list using + operator: $joinedList1');

  List<int> joinedList2 = [...list1, ...list2];
  print('Joined list using spread operator: $joinedList2');
}