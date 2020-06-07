abstract class Animal{
  String _name;
  String _enviroment;
  String _food;

  Animal(this._name, this._enviroment, this._food);

  String get food => _food;

  set food(String value) {
    _food = value;
  }

  String get enviroment => _enviroment;

  set enviroment(String value) {
    _enviroment = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }
  void eat(){

  }
}