void main() {
  String property = 'single';

  Map<String, dynamic> person = {'name': 'Carlos', 'age': 21, 'single': true};

  print(person['name']);
  print(person['age']);
  print(person[property]);

  Map<int, String> people = {1: 'Tony', 2: 'Peter', 9: 'Strange'};

  people.addAll({3: 'Banner'});
  print(people);
  print(people[2]);
}