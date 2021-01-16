import "Hero.dart";

class MedicHero extends Hero {

    int healingPower = 5;
    int attackPower = 2;

    healing(objHero) {
        print("healing "+healingPower.toString());
        objHero.healthPoint = obj.healthPoint + healingPower;
    }
}