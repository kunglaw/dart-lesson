import "./lib/Monster.dart";
import "./lib/SnakeMonster.dart";
import "./lib/JellyfishMonster.dart";

main(List<String> arguments) async {
    
    List<Monster> monsters = [];

    monsters.add(SnakeMonster());
    monsters.add(JellyfishMonster());
    monsters.add(SnakeMonster());

    print(monsters);

    for( Monster m in monsters){
        print(m.eatHuman());
    }
}   