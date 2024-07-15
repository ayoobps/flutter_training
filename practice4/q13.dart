//Write a Dart program to compare two lists.
void main() {
  List<int> list1 = [10, 20, 30, 40, 50];

  List<int> list2 = [10, 20, 30, 40, 50];

  if (list1.length == list2.length && list1.every((element) => list2.contains(element))) {
    print('Lists are equal.');
  } else {
    print('Lists are not equal.');
  }
}