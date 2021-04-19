void main() {
    final wolverine = new Hero(name:'Logan',power:'Regeneration');
  print(wolverine);
}

class Hero{
  String name;
  String power;
  
  Hero({this.name, this.power});
  
  String toString()=>'Name: $name \nPower: $power';
}