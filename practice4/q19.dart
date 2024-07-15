//Write a Dart program to trim the capacity of an list the current list size.
void main() {

  List<int> numbers = [1, 2, 3, 4, 5];


  List<int> trimmedList = List<int>.from(numbers);


  print('Original list: $numbers');
  print('Trimmed list: $trimmedList');
}