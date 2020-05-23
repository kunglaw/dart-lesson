class Car {

  int _speed = 0;
  String _name = "";

  Car() {
    this._speed = 45;
    this._name = "Default CarName";
  }

  set speedAdd(num) {
    this._speed += num; 
  }

  int get speedCar{
    return this._speed;
  }

  set name(name) {
    this._name = name ;
  }

  String get name { 
    return this._name;
  }
}