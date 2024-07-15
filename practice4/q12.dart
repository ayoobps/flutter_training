//Write a Dart program to extract a portion of a list.
void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  int start = 1;
  int end = 4;
  List<int> portion = numbers.sublist(start, end);

  print('Extracted portion of the list: $portion');
}