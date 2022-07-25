import "Character.dart";

abstract class Monster extends Character {
    // int _healthPoint;

    // int get healthPoint => _healthPoint;
    // set healthPoint(int value) => _healthPoint = value;

    String eatHuman() => "Grr... Delicious";
    String move();
}