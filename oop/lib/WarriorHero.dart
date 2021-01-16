import "Hero.dart";

class WarriorHero extends Hero {

    int attackPower = 5;

    thunderSword(objMonster) {
        print("Warior using : thundeer....swooord !!");
        objMonster.healthPoint = objMonster.healthPoint - this.attackPower;
    }
}