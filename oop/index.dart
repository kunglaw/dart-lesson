import "Car.dart";

import "../oop/lib/Hero.dart";
import "../oop/lib/Monster.dart";

import "../oop/lib/WarriorHero.dart";
import "../oop/lib/SnakeMonster.dart";
import "../oop/lib/JellyfishMonster.dart";


void main() {
  var car = new Car();
  car.speedAdd = 206 ; // kayak javascript pak, getter
  car.name = "Mitsubishi totot";

  Hero h = Hero();
  Monster m = Monster();

  WarriorHero hw = WarriorHero();
  SnakeMonster sm = SnakeMonster();
  
  h.healthPoint = 10;
  m.healthPoint = 10;

  hw.healthPoint = 50;
  sm.healthPoint = 45;
  
  // print(m.healthPoint);
  // print(h.healthPoint);

  // print(m.eatHuman());
  // print(h.attackMonster());

  hw.thunderSword(sm);
  print("snake monster hp : "+sm.healthPoint.toString());

  sm.venom(hw);
  print("warior hp : "+hw.healthPoint.toString());

  print("===================");

  List<Monster> monsters = [];

  monsters.add(SnakeMonster());
  monsters.add(JellyfishMonster());
  monsters.add(SnakeMonster());

  for(Monster m in monsters) {
    if(m is JellyfishMonster) {
      print(m.swim());
    }
  }

  print("===================");

  print( car.speedCar );
  print( car );
}