abstract class Animal {}

abstract class Mammal extends Animal {}

abstract class Bird extends Animal {}

abstract class Fish extends Animal {}

//Mixings
abstract class Flyer {
  void fly() => print("I'm flying.");
}

abstract class Swimmer {
  void swim() => print("I'm swimming.");
}

abstract class Walker {
  void walk() => print("I'm walking.");
}

//Animals
class Dolphin extends Mammal with Swimmer {}

class Bat extends Mammal with Flyer, Walker {}

class Cat extends Mammal with Walker {}

class Dove extends Bird with Walker, Flyer {}

class Duck extends Bird with Walker, Flyer, Swimmer {}

class Sharp extends Fish with Swimmer {}

class FlyingFish extends Fish with Swimmer, Flyer {}

void main() {
  final duck = new Duck();
  duck.fly();

  final fish = new FlyingFish();
  fish.swim();
}