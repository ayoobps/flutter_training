//Write a Dart program to test an list is empty or not.
void main() {
  List<int> emptyList = [];

  List<int> nonEmptyList = [1, 2, 3];

  if (emptyList.isEmpty) {
    print('emptyList is empty.');
  } else {
    print('emptyList is not empty.');
  }

  if (nonEmptyList.isEmpty) {
    print('nonEmptyList is empty.');
  } else {
    print('nonEmptyList is not empty.');
  }
}