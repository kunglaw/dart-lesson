import "Car.dart";

import "../oop/lib/Hero.dart";
import "../oop/lib/Monster.dart";


void main() {
  var car = new Car();
  car.speedAdd = 206 ; // kayak javascript pak, getter
  car.name = "Mitsubishi totot";

  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = 10;
  m.healthPoint = 10;
  
  print(m.healthPoint);
  print(h.healthPoint);

  print(m.eatHuman());
  print(h.attackMonster());

  print("===================");

  print( car.speedCar );
  print( car );
}