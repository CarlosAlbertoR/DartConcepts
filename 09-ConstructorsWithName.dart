import 'dart:convert';

void main() {
  //final wolverine = new Hero('Logan','Regeneration');
  //print(wolverine);

  final rawJson = '{"name": "Logan","power":"Regeneration"}';
  Map parsedJson = json.decode(rawJson);
  //print(parseJson);
  final wolverine = new Hero.fromJson(parsedJson);
  print(wolverine);
}

class Hero {
  String name;
  String power;

  Hero(this.name, this.power);
  Hero.fromJson(Map parseJson) {
    name = parseJson['name'];
    power = parseJson['power'];
  }

  String toString() => 'Name: $name \nPower: $power';
}