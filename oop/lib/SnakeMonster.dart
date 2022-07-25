import "Monster.dart";

class SnakeMonster extends Monster {

    int attackPower = 4;

    venom(objHero) {
        print("Snake Monster using : veno menomm...power "+attackPower.toString());
        objHero.healthPoint = objHero.healthPoint - attackPower;
    }

    says(){
        print("hisssss....!!");
    }

    @override
    String move(){
        return "move slow but sure deadly";
    }

    @override 
    String eatHuman(){
        return "inject venom....and nom nom";
    }


}