void main() {
  var mesagge = greet(text: 'Hello', name: 'Carlos');
  print(mesagge);
  var mesagge2 = greet2(text: 'Hello', name: 'Carlos');
  print(mesagge2);
}

String greet({String text, String name}) {
  //print('Hello');
  //return 'Hello';
  return '$text $name';
}

String greet2({String text, String name}) => '$text $name';
