import "./Monster.dart";
import "./FlyingMonster.dart";
import "./drink_ability_mixin.dart";

class BatMonster extends Monster with DrinkAbilityMixin implements FlyingMonster {

    @override
    String flying() => "Flap flap flap";

    @override
    String move() {
        return "Fly over enemies ";
    }
}