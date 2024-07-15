//Write a Dart program to shuffle elements in a list.
import 'dart:math';

void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  var random = Random();

  numbers.shuffle(random);

  print('Shuffled list: $numbers');
}