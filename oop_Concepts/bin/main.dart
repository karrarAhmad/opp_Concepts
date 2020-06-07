import 'package:oop_inheritance/lion.dart';
import 'package:oop_inheritance/cat.dart';

main() {
  Lino lino = Lino();
  Cat cat = Cat();
// inheritance
  lino.name = 'lion';
  lino.enviroment = 'jangle';
  lino.food = 'meal';
  cat.name = 'lolo';
  cat.enviroment = 'house';
  cat.food = 'milk';
//implements
  lino.Run();
  lino.walk();
  lino.sleep();
  lino.eat();
  cat.Run();
  cat.walk();
  cat.sleep();
  cat.eat();
}
