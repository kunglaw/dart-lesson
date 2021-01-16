import "Monster.dart";

class JellyfishMonster extends Monster {
    
    int attackPower = 3;

    swim() {
        print("this monster swimming...");
    }

    sting(objHero) {
        print("jelly monster use sting");
        objHero.healthPoint = objHero.healthPoint - attackPower;
    }

}