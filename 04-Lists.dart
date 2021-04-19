void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  numbers.add(6);
  print(numbers);

  //Fixed Size
  List moreNumbers = new List(10);
  print(moreNumbers);
  //moreNumbers.add(1); This isn't correct
  moreNumbers[0] = 1;
  print(moreNumbers);
}
