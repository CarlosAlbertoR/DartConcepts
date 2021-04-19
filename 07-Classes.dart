void main() {
    final wolverine = new Hero('Logan','Regeneration');
  print(wolverine);
}

class Hero{
  String name;
  String power;
  
  Hero(String name, String power){
    this.name = name;
    this.power = power;
  }
  
  String toString(){
    return 'Name: ${this.name} \nPower: ${this.power}';
  }
}